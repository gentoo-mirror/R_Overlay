# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Web Apps for Analyzi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal_0.15.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_r6
	r_suggests_rmarkdown r_suggests_shinyvalidate r_suggests_testthat
	r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_shinyvalidate? ( sci-CRAN/shinyvalidate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.0 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-1.1.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/teal_slice-0.5.0
	>=sci-CRAN/teal_data-0.4.0
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/checkmate-2.1.0
	sci-CRAN/jsonlite
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/logger-0.2.0
	>=sci-CRAN/teal_code-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/shinyjs
	>=sci-CRAN/teal_logger-0.1.1
	>=sci-CRAN/teal_reporter-0.2.0
	>=sci-CRAN/teal_widgets-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MultiAssayExperiment' )
