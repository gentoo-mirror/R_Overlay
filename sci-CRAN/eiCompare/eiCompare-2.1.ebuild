# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compares EI, Goodman, RxC Estimates'
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/eiPack
	sci-CRAN/ucminf
	sci-CRAN/msm
	sci-CRAN/plotrix
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/R_utils
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/cubature
	sci-CRAN/stringr
	sci-CRAN/tmvtnorm
	sci-CRAN/foreach
	sci-CRAN/ei
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
	sci-CRAN/ellipse
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
