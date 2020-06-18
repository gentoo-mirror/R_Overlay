# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rosette API'
SRC_URI="http://cran.r-project.org/src/contrib/rosetteApi_1.14.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
