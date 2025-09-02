# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Features for a Cohort'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FeatureExtraction_3.11.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_eunomia r_suggests_httr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_eunomia? ( >=sci-CRAN/Eunomia-2.0.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/ParallelLogger-2.0.2
	>=sci-CRAN/SqlRender-1.18.0
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/vroom
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	>=sci-CRAN/Andromeda-1.0.0
	>=sci-CRAN/DatabaseConnector-3.0.0
	sci-CRAN/rJava
	sci-CRAN/jsonlite
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/checkmate
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
