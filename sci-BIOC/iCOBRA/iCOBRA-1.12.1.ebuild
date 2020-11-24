# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison and Visualization of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iCOBRA_1.12.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.9.1.9008
	sci-CRAN/shinydashboard
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/ROCR
	sci-CRAN/DT
	sci-CRAN/UpSetR
	>=dev-lang/R-3.4
	sci-CRAN/shinyBS
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/dplyr
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
