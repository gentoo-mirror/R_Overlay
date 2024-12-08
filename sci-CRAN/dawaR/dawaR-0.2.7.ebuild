# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An API Wrapper for DAWA - The Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dawaR_0.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-1.1.0 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/memoise-2.0.0
	sci-CRAN/httr2
	sci-CRAN/sf
	sci-CRAN/cli
	sci-CRAN/tidyRSS
	sci-CRAN/rlang
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/microbenchmark-1.5.0'
	'>=sci-CRAN/rmapshaper-0.5.0'
)
