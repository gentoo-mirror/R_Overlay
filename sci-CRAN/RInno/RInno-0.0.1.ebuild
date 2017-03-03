# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Local Deployment Framework for Shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/RInno_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/installr' )
