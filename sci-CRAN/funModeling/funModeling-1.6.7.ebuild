# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.6.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/pander
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2.1
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/lazyeval
	sci-CRAN/reshape2
	sci-CRAN/entropy
	sci-CRAN/dplyr
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
