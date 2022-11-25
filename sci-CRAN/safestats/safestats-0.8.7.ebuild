# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Safe Anytime-Valid Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/safestats_0.8.7.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	virtual/survival
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/dplyr-1.0.6
	virtual/boot
	>=sci-CRAN/hypergeo-1.2.13
	>=sci-CRAN/BiasedUrn-1.07
	>=sci-CRAN/purrr-0.3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
