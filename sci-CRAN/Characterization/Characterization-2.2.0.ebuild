# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implement Descriptive Studies Us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Characterization_2.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_formatr r_suggests_kableextra
	r_suggests_knitr r_suggests_markdown r_suggests_ohdsishinyappbuilder
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_ohdsishinyappbuilder? ( sci-CRAN/OhdsiShinyAppBuilder )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/FeatureExtraction-3.10.0
	>=sci-CRAN/DatabaseConnector-6.3.1
	>=sci-CRAN/SqlRender-1.9.0
	>=sci-CRAN/Andromeda-1.0.0
	>=sci-CRAN/ParallelLogger-3.0.0
	sci-CRAN/ResultModelManager
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
