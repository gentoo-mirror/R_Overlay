# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bradley-Terry Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BradleyTerry2_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_litedown
	r_suggests_prefmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	>=sci-CRAN/lme4-1.0
	sci-CRAN/qvcalc
	sci-CRAN/brglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
