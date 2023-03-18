# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Instrumental-Variables Regressio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivreg_0.6-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_effects r_suggests_ggplot2
	r_suggests_insight r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_effects? ( >=sci-CRAN/effects-4.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_insight? ( sci-CRAN/insight )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Formula
	>=sci-CRAN/car-3.0.9
	sci-CRAN/lmtest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/modelsummary' )
