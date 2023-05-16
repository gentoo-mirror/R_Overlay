# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Web Exercises... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webexercises_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_bookdown r_suggests_testthat r_suggests_xfun"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/yaml
	>=sci-CRAN/rmarkdown-2.2
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
