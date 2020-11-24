# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Biology Visualization ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyMolBio_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chippcr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_chippcr? ( sci-CRAN/chipPCR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/RDML
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/whisker
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
