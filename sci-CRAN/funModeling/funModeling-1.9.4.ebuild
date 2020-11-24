# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/moments
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/entropy
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/ROCR
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/pander
	sci-CRAN/reshape2
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
