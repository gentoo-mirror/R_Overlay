# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lazyeval
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/ROCR
	sci-CRAN/reshape2
	sci-CRAN/entropy
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
