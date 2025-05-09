# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Archetypes for Targets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tarchetypes_0.13.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_nanoparquet
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.2 )
"
DEPEND=">=sci-CRAN/vctrs-0.3.4
	>=sci-CRAN/fs-1.4.2
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/secretbase-0.4.0
	>=sci-CRAN/targets-1.6.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/withr-2.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/quarto-1.4' )
