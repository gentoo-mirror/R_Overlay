# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variational Mode Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/vmd_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/ggplot2-2.1
	sci-CRAN/R6
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
