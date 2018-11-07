# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Publish Package Manifests to GitHub Gists'
SRC_URI="http://cran.r-project.org/src/contrib/switchrGist_0.2.4.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/switchr-0.9.4
	sci-CRAN/httpuv
	sci-CRAN/RJSONIO
	sci-CRAN/gistr
"
RDEPEND="${DEPEND-}"
