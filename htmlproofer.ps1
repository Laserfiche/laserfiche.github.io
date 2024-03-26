# Copyright (c) Laserfiche.
# Licensed under the MIT License. See LICENSE in the project root for license information.
cd .\src\

echo ''
echo 'building site files...'
echo ''

jekyll build
cd .\_site\

echo ''
echo 'checking site files...'
echo ''

htmlproofer --ignore-urls "/laserfiche.com/,/www.laserfiche.com/,/info.laserfiche.com/,/youtube.com/,/www.instagram.com/,/www.linkedin.com/,/www.facebook.com/,/twitter.com/,/github.com/,/www.npmjs.com/,/learn.microsoft.com/,/api.laserfiche.ca/,/signin.laserfiche.ca/,/www.rfc-editor.org/,/datatracker.ietf.org/,/www.nuget.org/,/central.sonatype.com/,/laserfiche.github.io/,/dotnet.microsoft.com/,/app.laserfiche.ca/"
cd ..\..\