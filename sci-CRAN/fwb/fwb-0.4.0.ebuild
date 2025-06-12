# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fractional Weighted Bootstrap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fwb_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cobalt r_suggests_future
	r_suggests_future_apply r_suggests_ggdist r_suggests_knitr
	r_suggests_lmtest r_suggests_nnet r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_survival r_suggests_testthat
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cobalt? ( sci-CRAN/cobalt )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggdist? ( >=sci-CRAN/ggdist-3.3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-2.4.0 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.6.1 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/pbapply-1.7.2
	>=sci-CRAN/chk-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
