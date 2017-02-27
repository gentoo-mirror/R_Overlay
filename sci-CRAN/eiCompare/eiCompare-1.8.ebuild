# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compares EI, Goodman, RxC Estimates'
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/eiPack
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	sci-CRAN/plotrix
	sci-CRAN/plyr
	sci-CRAN/tmvtnorm
	sci-CRAN/R_utils
	sci-CRAN/cubature
	sci-CRAN/ellipse
	sci-CRAN/stringr
	sci-CRAN/msm
	sci-CRAN/mnormt
	sci-CRAN/ucminf
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
