---
aliases:
  - hype cycle
has_id_wikidata: Q2303838
---

# [[Hype_Cycle]] 

#is_/same_as :: [[WD~Gartner_hype_cycle,2303838]] 

## #has_/text_of_/abstract 

> The Gartner **hype cycle** is a graphical presentation of 
> maturity, adoption, and social application of specific technologies. 
> 
> The hype cycle's veracity has been largely disputed, 
> with studies pointing to it being inconsistently true at best.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Gartner%20hype%20cycle) 

It can be considered the strongly dampened Oscillation of a System, 
that receives a sudden Impact and inelastic Deformation. 


![Hype-Cycle](https://upload.wikimedia.org/wikipedia/commons/9/94/Gartner_Hype_Cycle.svg)

## #has_/step 


### Inflated Expectations 


### Disillusionment 


### Enlightenment 


### Productivity 

## Mathematical Modelling 

To describe a **damped oscillator with deformation** 
(such as a mechanical system where the restoring force depends not just on displacement, 
but also on internal material deformation or viscoelastic effects), 
we expand the standard mass-spring-damper model 
to include an internal deformation variable or a time-dependent constitutive relation.

### 1. The Standard Damped Harmonic Oscillator

The equation for a basic mass-spring-damper system experiencing external force $F(t)$:

$$\Large m\ddot{x} + c\dot{x} + kx = F(t)$$

- $m$ = mass
- $x$ = displacement
- $c$ = damping coefficient (velocity-dependent resistance)
- $k$ = stiffness (spring constant)

### 2. Damped Oscillator with Viscoelastic Deformation (Kelvin-Voigt Model)

When a system undergoes deformation that exhibits both elastic and viscous properties 
(like rubber or biological tissue), the total restoring force combines 
- a spring (elastic) and 
- a dashpot (viscous deformation, Stoßdämpfer) in parallel.

If we let $\epsilon$ represent the internal deformation (or strain), 
the coupled differential equations governing the 
- motion of displacement $x$ and 
- internal deformation $\epsilon$ simplify to:

$$ \Large m\ddot{x} + b\dot{x} + k_1 x + k_2 \epsilon = F(t)$$

$$ \Large \tau \dot{\epsilon} + \epsilon = \frac{x}{x_0}$$

- **$k_1$ and $k_2$** represent 
	- the elastic stiffness and 
	- the deformation-coupled stiffness.
- **$\tau$** is the relaxation time of the material deformation.
- **$\epsilon$** tracks how the internal structure deforms over time under the motion of $x$.

### 3. Simplified Single-Variable Hysteretic / Structural Damping

If you assume the deformation creates a hysteresis loop 
(energy loss proportional to amplitude rather than velocity, common in structural engineering), 
the simplified equation of motion in the frequency domain 
or using equivalent viscous damping becomes:

$$m\ddot{x} + (c + \frac{h}{\omega})\dot{x} + kx = F(t)$$

Where $h$ represents the deformation-related structural damping factor 
and $\omega$ is the oscillation frequency.

## transitioning to **Fourier space** (or the frequency domain) 

  When you apply the Fourier transform (or assume a steady-state harmonic response where $x(t) = X(\omega)e^{i\omega t}$), time derivatives turn into simple algebraic multiplications:

- $\Large \dot{x}(t) \rightarrow i\omega X(\omega)$
- $\Large \ddot{x}(t) \rightarrow -\omega^2 X(\omega)$

This turns a differential equation into an **algebraic equation**.   

When you apply the Fourier transform (or assume a steady-state harmonic response where $x(t) = X(\omega)e^{i\omega t}$), time derivatives turn into simple algebraic multiplications:

- $\dot{x}(t) \rightarrow i\omega X(\omega)$
- $\ddot{x}(t) \rightarrow -\omega^2 X(\omega)$

This turns a differential equation into an **algebraic equation**, allowing you to solve for the system's frequency response directly via division rather than integration.

  

## 2. Simplifying the Equation in Fourier Space

Let's substitute the frequency-domain equivalents into your equation:

  

$$m(-\omega^2 X) + \left(c + \frac{h}{\omega}\right)(i\omega X) + kX = F(\omega)$$

Notice what happens to the modified damping term when multiplied by $i\omega$:

  

$$\left(c + \frac{h}{\omega}\right)i\omega X = i\omega c X + ihX$$

The $\omega$ in the denominator cancels out! The term splits into a standard viscous damping part ($i\omega c$) and a constant imaginary term ($ih$) that acts like a hysteretic or structural damping shift.

  

Grouping the real and imaginary coefficients gives the algebraic frequency-response equation:

  

$$\left[ (k - m\omega^2 - h) + i\omega c \right] X(\omega) = F(\omega)$$

## 3. The General Solutions

The complete solution is the sum of the **homogeneous (transient)** and **particular (steady-state)** solutions: $x(t) = x_h(t) + x_p(t)$.

  

### A. The Homogeneous Solution ($x_h$)

This represents the transient response when $F(t) = 0$. The roots of the characteristic equation determine how quickly initial disturbances decay over time (typically exhibiting exponential decay combined with damped oscillations).

  

### B. The Particular Solution ($x_p$)

In Fourier space, solving for the frequency response $X(\omega)$ is direct:

  

$$X(\omega) = \frac{F(\omega)}{(k - m\omega^2 - h) + i\omega c}$$

For a sinusoidal driving force $F(t) = F_0 \cos(\omega t)$, the steady-state time-domain response is found by taking the magnitude and phase of $X(\omega)$:

  

$$x_p(t) = \frac{F_0}{\sqrt{(k - m\omega^2 - h)^2 + (\omega c)^2}} \cos(\omega t - \theta)$$

where the phase lag $\theta$ is given by:

$$\theta = \tan^{-1}\left(\frac{\omega c}{k - m\omega^2 - h}\right)$$