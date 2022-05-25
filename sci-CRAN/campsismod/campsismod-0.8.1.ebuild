# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic Implementation of a PK/PD Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/campsismod_0.8.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_xfun"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
