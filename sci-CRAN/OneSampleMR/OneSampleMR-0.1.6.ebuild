# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='One Sample Mendelian Randomizati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OneSampleMR_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_lfe
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.3
	>=sci-CRAN/ivreg-0.6.5
	sci-CRAN/Formula
	sci-CRAN/lmtest
	sci-CRAN/gmm
	sci-CRAN/msm
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
