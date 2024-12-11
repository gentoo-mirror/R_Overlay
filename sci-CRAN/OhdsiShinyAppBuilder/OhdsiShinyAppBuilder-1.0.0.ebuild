# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viewing Observational Health Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OhdsiShinyAppBuilder_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_eunomia r_suggests_jsonlite r_suggests_knitr
	r_suggests_markdown r_suggests_remotes r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eunomia? ( sci-CRAN/Eunomia )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/DatabaseConnector
	sci-CRAN/checkmate
	sci-CRAN/devtools
	>=sci-CRAN/ParallelLogger-2.0.0
	>=sci-CRAN/ResultModelManager-0.4.0
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
