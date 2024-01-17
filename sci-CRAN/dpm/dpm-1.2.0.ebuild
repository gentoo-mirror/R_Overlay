# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Panel Models Fit with Maximum Likelihood'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dpm_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/lavaan
	sci-CRAN/panelr
	sci-CRAN/dplyr
	sci-CRAN/Formula
	>=sci-CRAN/jtools-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
