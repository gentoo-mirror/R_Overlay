# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.6.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/pander
	sci-CRAN/reshape2
	sci-CRAN/lazyeval
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/ROCR
	sci-CRAN/moments
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
