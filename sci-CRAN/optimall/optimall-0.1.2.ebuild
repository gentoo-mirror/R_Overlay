# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Allocate Samples Among Strata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimall_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_diagrammer r_suggests_dt
	r_suggests_globals r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.2.4 )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.0 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.15 )
	r_suggests_globals? ( >=sci-CRAN/globals-0.12 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_survey? ( >=sci-CRAN/survey-4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/shinytest-1.4.0'
	'>=sci-CRAN/webshot-0.5'
)
