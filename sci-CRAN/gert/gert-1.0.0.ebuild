# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Git Client for R'
SRC_URI="http://cran.r-project.org/src/contrib/gert_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/credentials-1.2.1
	>=sci-CRAN/rstudioapi-0.11
	>=sci-CRAN/zip-2.1.0
	sci-CRAN/askpass
	>=sci-CRAN/openssl-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
