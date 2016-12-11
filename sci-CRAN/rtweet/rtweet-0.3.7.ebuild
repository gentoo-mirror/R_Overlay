# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collecting Twitter Data'
SRC_URI="http://cran.r-project.org/src/contrib/rtweet_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/httpuv
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/jsonlite
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
