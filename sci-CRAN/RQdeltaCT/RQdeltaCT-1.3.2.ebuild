# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relative Quantification of Gene ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RQdeltaCT_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/coin
	sci-CRAN/Hmisc
	sci-CRAN/corrplot
	sci-CRAN/dplyr
	sci-CRAN/ggsignif
	sci-CRAN/ctrlGene
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/GGally
	sci-CRAN/pROC
	sci-CRAN/oddsratio
	sci-CRAN/ggpmisc
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
