

#has_/creator :: [[Ryan_Dahl]] 


It seems like you're encountering an issue with `nodist` while trying to resolve a specific Node.js version (20.10.0). However, as of my last knowledge update in January 2022, Node.js versions do not go up to 20.10.0. It's possible that this version was released after my last update or there's a mistake in the version specification.

Here are a few steps you can take to troubleshoot the issue:

1. **Check Node.js Versions:**
   Verify that the version 20.10.0 exists. You can do this by checking the official [Node.js releases](https://nodejs.org/en/download/releases/) page.

2. **Update Nodist:**
   Ensure that you have the latest version of `nodist` installed. You can update `nodist` using the following command:

   ```bash
   nodist update
   ```

3. **Check Version Specification:**
   Ensure that you are specifying the version correctly. It's possible that there might be a typo or mistake in the version string.

   ```bash
   nodist add 20.10.0
   ```

4. **Try a Different Version:**
   If the problem persists, try installing a different version of Node.js to see if it's specific to version 20.10.0.

   ```bash
   nodist add 14.17.0
   ```

5. **Check GitHub Issues:**
   Check the GitHub repository for `nodist` to see if there are any reported issues related to version resolution problems. The repository is usually found at [https://github.com/nullivex/nodist](https://github.com/nullivex/nodist).

Always make sure to double-check the Node.js version availability and consult the `nodist` documentation or community for the latest information and potential bug fixes. If the issue persists, it may be worthwhile to open a GitHub issue for further assistance.