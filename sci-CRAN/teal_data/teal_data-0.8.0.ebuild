# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Model for teal Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.data_0.8.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_random_cdisc_data
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_random_cdisc_data? ( >=sci-CRAN/random_cdisc_data-0.2.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.2 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/teal_code-0.7.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/checkmate-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
