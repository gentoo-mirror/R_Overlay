# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relative Quantification of Gene ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RQdeltaCT_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggpmisc
	sci-CRAN/Hmisc
	sci-CRAN/pheatmap
	sci-CRAN/ctrlGene
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/coin
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/tidyselect
	sci-CRAN/ggsignif
	sci-CRAN/corrplot
	sci-CRAN/pROC
	sci-CRAN/oddsratio
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
