# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Molecular Biology Visualization ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyMolBio_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chippcr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_chippcr? ( sci-CRAN/chipPCR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/lazyeval
	>=dev-lang/R-3.4.0
	sci-CRAN/whisker
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/RDML
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/checkmate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
