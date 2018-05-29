# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Work with the Splash Ja... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/splashr_0.4.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jpeg r_suggests_knitr
	r_suggests_png r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/formatR
	sci-omegahat/XML
	sci-CRAN/lubridate
	sci-CRAN/OPE
	sci-CRAN/purrr
	sci-CRAN/docker
	sci-CRAN/curl
	sci-CRAN/magic
	sci-CRAN/sca
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/HARtools
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
