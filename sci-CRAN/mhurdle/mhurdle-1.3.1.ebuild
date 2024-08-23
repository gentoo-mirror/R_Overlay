# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Hurdle Tobit Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mhurdle_1.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_broom r_suggests_knitr
	r_suggests_lmtest r_suggests_modelsummary r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/generics
	sci-CRAN/nonnest2
	sci-CRAN/CompQuadForm
	virtual/survival
	sci-CRAN/Formula
	sci-CRAN/sandwich
	sci-CRAN/truncreg
	sci-CRAN/maxLik
	sci-CRAN/Rdpack
	sci-CRAN/prediction
	sci-CRAN/margins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
