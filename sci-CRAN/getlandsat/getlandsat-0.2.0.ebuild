# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Landsat 8 Data from Amazon Public Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/getlandsat_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/CR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
