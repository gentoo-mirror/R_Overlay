# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Case 1 Best-Worst Scal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bwsTools_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/crossdes
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
