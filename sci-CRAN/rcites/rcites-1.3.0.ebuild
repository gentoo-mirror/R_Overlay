# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the Species+ Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcites_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rworldmap
	r_suggests_testthat r_suggests_tibble r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( >=sci-CRAN/rworldmap-1.3.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vcr? ( >=sci-CRAN/vcr-1.2.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
