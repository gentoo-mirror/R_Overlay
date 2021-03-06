# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Mode Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vmd_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.1
	sci-CRAN/magrittr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
