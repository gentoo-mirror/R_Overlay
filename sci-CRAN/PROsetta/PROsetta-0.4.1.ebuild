# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linking Patient-Reported Outcomes Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PROsetta_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinyjs
	r_suggests_shinythemes r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/plink
	sci-CRAN/equate
	sci-CRAN/mvnfast
	>=dev-lang/R-3.5.0
	sci-CRAN/mirt
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/psych
	>=sci-CRAN/TestDesign-1.5.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
