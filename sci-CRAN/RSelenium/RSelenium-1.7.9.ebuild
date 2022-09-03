# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Bindings for Selenium WebDriver'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSelenium_1.7.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_binman r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_binman? ( sci-CRAN/binman )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/wdman-0.2.2
	sci-CRAN/caTools
	>=dev-lang/R-3.0.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
