# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dependency Management with roxygen-Style Comments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deps_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/renv
	sci-CRAN/jsonlite
	sci-CRAN/remotes
"
RDEPEND="${DEPEND-}"
