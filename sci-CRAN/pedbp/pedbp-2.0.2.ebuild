# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pediatric Blood Pressure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedbp_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_digest
	r_suggests_dt r_suggests_ggpubr r_suggests_gridextra r_suggests_knitr
	r_suggests_markdown r_suggests_png r_suggests_qwraps2
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinybs
	r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_qwraps2? ( >=sci-CRAN/qwraps2-0.6.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-1.0.11
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
