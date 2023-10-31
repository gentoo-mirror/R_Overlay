# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolbox for Integrative Pathomics Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tRigon_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/boot
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/writexl-1.4.2
	>=sci-CRAN/RColorBrewer-1.1.3
	>=sci-CRAN/shinydashboardPlus-2.0.3
	>=sci-CRAN/sessioninfo-1.2.2
	>=sci-CRAN/data_table-1.14.8
	>=sci-CRAN/DT-0.28
	>=sci-CRAN/factoextra-1.0.7
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/ggridges-0.5.4
	>=sci-CRAN/patchwork-1.1.2
	>=sci-CRAN/shinyWidgets-0.7.6
	virtual/boot
	>=sci-CRAN/caret-6.0.94
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/ggpubr-0.6.0
	>=sci-CRAN/readxl-1.4.3
	>=sci-CRAN/ggcorrplot-0.1.4
	>=sci-CRAN/markdown-1.7
	>=sci-CRAN/randomForest-4.7.1.1
	>=sci-CRAN/shiny-1.7.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
