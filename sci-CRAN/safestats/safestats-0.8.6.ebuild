# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Safe Anytime-Valid Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/safestats_0.8.6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/BiasedUrn-1.07
	virtual/boot
	>=sci-CRAN/hypergeo-1.2.13
	virtual/survival
	>=dev-lang/R-3.6
	>=sci-CRAN/dplyr-1.0.6
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
