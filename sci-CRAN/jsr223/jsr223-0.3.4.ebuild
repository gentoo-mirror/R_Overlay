# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Java Platform Integration for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsr223_0.3.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jdx-0.1.0
	>=sci-CRAN/curl-3.0.0
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
