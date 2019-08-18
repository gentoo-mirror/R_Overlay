# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate QC Reports For Alevin Output'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/alevinQC_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/cowplot
	>=dev-lang/R-3.6
	>=sci-BIOC/tximport-1.11.5
	sci-CRAN/dplyr
	sci-CRAN/rjson
	sci-CRAN/GGally
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
