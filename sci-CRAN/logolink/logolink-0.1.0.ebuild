# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interface for Running NetLogo Simulations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logolink_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bslib r_suggests_covr r_suggests_knitr
	r_suggests_spelling r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.9.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.3.0 )
"
DEPEND=">=sci-CRAN/readr-2.1.5
	>=sci-CRAN/xml2-1.4.0
	>=dev-lang/R-4.4
	>=sci-CRAN/checkmate-2.3.3
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/fs-1.6.6
	>=sci-CRAN/cli-3.6.5
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/janitor-2.2.1
	>=sci-CRAN/magrittr-2.0.4
	>=sci-CRAN/purrr-1.1.0
	>=sci-CRAN/stringr-1.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
