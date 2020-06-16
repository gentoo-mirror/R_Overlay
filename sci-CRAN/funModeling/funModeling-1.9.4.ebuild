# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ROCR
	sci-CRAN/dplyr
	sci-CRAN/entropy
	sci-CRAN/moments
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/pander
	sci-CRAN/lazyeval
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/cli
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
