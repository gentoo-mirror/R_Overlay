# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access WHO Global Health Observatory Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rgho_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/curl
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.2
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/readr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
