# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compares EI, Goodman, RxC Estimates'
SRC_URI="http://cran.r-project.org/src/contrib/eiCompare_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/plotrix
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/eiPack
	sci-CRAN/tmvtnorm
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ucminf
	sci-CRAN/R_utils
	sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/cubature
	sci-CRAN/ellipse
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
