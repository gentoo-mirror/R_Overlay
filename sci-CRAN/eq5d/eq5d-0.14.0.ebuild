# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Analysing EQ-5D Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eq5d_0.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_fsa
	r_suggests_ggiraph r_suggests_ggiraphextra r_suggests_ggplot2
	r_suggests_knitr r_suggests_mime r_suggests_pmcmrplus
	r_suggests_readxl r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinycssloaders r_suggests_shinywidgets
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggiraphextra? ( sci-CRAN/ggiraphExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
