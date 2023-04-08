# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broken Adaptive Ridge Regression with Cyclops'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BrokenAdaptiveRidge_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Cyclops-3.0.0
	sci-CRAN/futile_logger
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
