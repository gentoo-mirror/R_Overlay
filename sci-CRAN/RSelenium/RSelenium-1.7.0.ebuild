# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Bindings for Selenium WebDriver'
SRC_URI="http://cran.r-project.org/src/contrib/RSelenium_1.7.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rcompression
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcompression? ( sci-omegahat/Rcompression )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/wdman
	sci-CRAN/binman
	>=dev-lang/R-3.0.0
	sci-CRAN/caTools
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
