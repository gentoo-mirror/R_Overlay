# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface for the Box.com API'
SRC_URI="http://cran.r-project.org/src/contrib/boxr_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.1.0
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/bit64
	sci-CRAN/rio
	sci-CRAN/httpuv
	sci-CRAN/stringr
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
