# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependency Management with roxygen-Style Comments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deps_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/renv
	sci-CRAN/remotes
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
