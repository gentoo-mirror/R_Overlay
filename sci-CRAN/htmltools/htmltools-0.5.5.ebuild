# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for HTML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htmltools_0.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_markdown r_suggests_shiny
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/ellipsis
	>=dev-lang/R-2.14.1
	>=sci-CRAN/fastmap-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ragg' )
