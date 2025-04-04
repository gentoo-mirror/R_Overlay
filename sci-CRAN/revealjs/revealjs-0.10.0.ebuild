# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Markdown Format for reveal.js Presentations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/revealjs_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_testthat r_suggests_withr
	r_suggests_xfun r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.4.2 )
	r_suggests_xfun? ( >=sci-CRAN/xfun-0.21 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
