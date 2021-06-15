# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Shiny Apps for Agr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grapesAgri1_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_desplot r_suggests_paireddata
	r_suggests_reshape2 r_suggests_summarytools r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_corrplot? ( >=sci-CRAN/corrplot-0.84 )
	r_suggests_desplot? ( >=sci-CRAN/desplot-1.8 )
	r_suggests_paireddata? ( >=sci-CRAN/PairedData-1.1.1 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.4 )
	r_suggests_summarytools? ( >=sci-CRAN/summarytools-0.9.9 )
	r_suggests_tinytex? ( >=sci-CRAN/tinytex-0.32 )
"
DEPEND=">=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/Rdpack-2.1.2
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/dplyr-1.0.4
	>=sci-CRAN/rmarkdown-2.7
	>=sci-CRAN/devtools-2.4.1
	>=sci-CRAN/agricolae-1.3.5
	>=sci-CRAN/pastecs-1.3.21
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/Hmisc-4.5.0
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/shinyWidgets-0.6.0
	>=sci-CRAN/knitr-1.31
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/gridGraphics-0.5.1
	>=sci-CRAN/ggplot2-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.3.4' )
