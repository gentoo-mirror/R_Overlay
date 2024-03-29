# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Archetypes for Targets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tarchetypes_0.7.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/targets-1.1.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/fs-1.4.2
	>=sci-CRAN/withr-2.1.2
	>=sci-CRAN/furrr-0.3.0
	>=sci-CRAN/digest-0.6.25
	>=sci-CRAN/future-1.0.0
	>=sci-CRAN/future_callr-0.2.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/vctrs-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/quarto-1.0' )
