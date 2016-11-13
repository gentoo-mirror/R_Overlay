# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learn Data Science Through the D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pander
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
