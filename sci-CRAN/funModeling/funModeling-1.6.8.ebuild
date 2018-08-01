# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.6.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/Hmisc-3.17.1
	>=dev-lang/R-3.2.1
	sci-CRAN/moments
	sci-CRAN/ggplot2
	sci-CRAN/pander
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ROCR
	sci-CRAN/lazyeval
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
