# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One Equation Tobit Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tobit1_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_bookdown r_suggests_censreg
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/prediction
	sci-CRAN/generics
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/Rdpack
	sci-CRAN/Formula
	sci-CRAN/margins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/modelsummary' )
