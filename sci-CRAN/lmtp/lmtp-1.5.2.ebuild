# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Parametric Causal Effects of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmtp_1.5.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_twang"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_twang? ( sci-CRAN/twang )
"
DEPEND=">=sci-CRAN/checkmate-2.1.0
	sci-CRAN/lifecycle
	sci-CRAN/isotone
	sci-CRAN/R6
	sci-CRAN/nnls
	sci-CRAN/ife
	sci-CRAN/cli
	sci-CRAN/generics
	sci-CRAN/origami
	>=sci-CRAN/future-1.17.0
	sci-CRAN/progressr
	sci-CRAN/SuperLearner
	>=sci-CRAN/data_table-1.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
