# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Activity and Diversity Analysis ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ADAMgui_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/testthat
	>=sci-CRAN/reshape2-1.4.3
	>=dev-lang/R-3.6
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/varhandle-2.0.3
	sci-BIOC/ADAM
	>=sci-CRAN/colorRamps-2.3
	sci-CRAN/knitr
	>=sci-CRAN/ggsignif-0.4.0
	>=sci-CRAN/stringi-1.2.4
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/stringr-1.3.1
	>=sci-BIOC/GO_db-3.5.0
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/ggpubr-0.1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
