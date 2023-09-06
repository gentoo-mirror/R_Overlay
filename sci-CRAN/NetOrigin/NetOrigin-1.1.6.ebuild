# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Origin Estimation for Propagatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetOrigin_1.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/corpcor
	sci-CRAN/Hmisc
	>=dev-lang/R-3.2.2
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
