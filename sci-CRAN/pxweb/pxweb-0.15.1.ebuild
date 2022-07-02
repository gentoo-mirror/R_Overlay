# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to PXWEB APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pxweb_0.15.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
