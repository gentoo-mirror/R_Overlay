# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write FWF Files in the Blaise Format'
SRC_URI="http://cran.r-project.org/src/contrib/blaise_1.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_laf r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laf? ( >=sci-CRAN/LaF-0.6.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/readr-1.1.1
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
