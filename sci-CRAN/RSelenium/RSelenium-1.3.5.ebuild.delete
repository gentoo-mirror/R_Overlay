# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R bindings for Selenium WebDriver.'
SRC_URI="http://cran.r-project.org/src/contrib/RSelenium_1.3.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcompression r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcompression? ( sci-omegahat/Rcompression )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/XML
	>=dev-lang/R-3.0.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
