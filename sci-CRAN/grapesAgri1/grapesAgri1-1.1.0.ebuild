# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Shiny Apps for Agr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grapesAgri1_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-1.0.4
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/gtools-3.9.2
	>=sci-CRAN/agricolae-1.3.5
	>=sci-CRAN/shinyWidgets-0.6.0
	>=sci-CRAN/pastecs-1.3.21
	>=sci-CRAN/Rdpack-2.1.2
	>=sci-CRAN/rmarkdown-2.7
	>=sci-CRAN/knitr-1.31
	>=sci-CRAN/summarytools-0.9.9
	>=sci-CRAN/Hmisc-4.5.0
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/desplot-1.8
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/PairedData-1.1.1
	>=sci-CRAN/corrplot-0.84
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/kableExtra-1.3.4
	>=sci-CRAN/gridGraphics-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
