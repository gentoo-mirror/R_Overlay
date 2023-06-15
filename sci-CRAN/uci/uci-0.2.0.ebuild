# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Urban Centrality Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uci_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cppRouting
	sci-CRAN/future
	sci-CRAN/sf
	sci-CRAN/pbapply
	sci-CRAN/checkmate
	sci-CRAN/spdep
	>=dev-lang/R-4.2.0
	sci-CRAN/data_table
	sci-CRAN/furrr
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
