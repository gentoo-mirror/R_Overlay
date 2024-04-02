# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/moments
	sci-CRAN/ROCR
	sci-CRAN/pander
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/RColorBrewer
	sci-CRAN/entropy
	sci-CRAN/cli
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
