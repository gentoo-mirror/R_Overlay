# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rapid Realistic Routing with R5'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r5r_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_accessibility r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gtfstools r_suggests_interp
	r_suggests_knitr r_suggests_patchwork r_suggests_rjavaenv
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_accessibility? ( sci-CRAN/accessibility )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_gtfstools? ( sci-CRAN/gtfstools )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rjavaenv? ( sci-CRAN/rJavaEnv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/concaveman
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	>=sci-CRAN/rJava-0.9.10
	sci-CRAN/rlang
	>=sci-CRAN/sf-1.0.12
	sci-CRAN/zip
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/h3jsr-1.3.0' )
