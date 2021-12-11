# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Hurdle Tobit Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mhurdle_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_lmtest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/Rdpack
	sci-CRAN/Formula
	sci-CRAN/truncreg
	virtual/survival
	sci-CRAN/generics
	sci-CRAN/numDeriv
	sci-CRAN/prediction
	sci-CRAN/margins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
