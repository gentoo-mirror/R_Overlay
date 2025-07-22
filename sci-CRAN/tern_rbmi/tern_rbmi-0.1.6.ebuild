# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Interface for RBMI and tern'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern.rbmi_0.1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bh r_suggests_dplyr r_suggests_knitr
	r_suggests_matrix r_suggests_rcppeigen r_suggests_rmarkdown
	r_suggests_rstan r_suggests_testthat r_suggests_tidyr r_suggests_v8"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.3 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/broom-0.5.4
	>=sci-CRAN/tern-0.9.7
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/rbmi-1.2.5
	>=sci-CRAN/formatters-0.5.10
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rtables-0.6.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
