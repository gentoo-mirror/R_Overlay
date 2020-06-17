# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for HTML'
SRC_URI="http://cran.r-project.org/src/contrib/htmltools_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_markdown r_suggests_ragg
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/base64enc
	>=dev-lang/R-2.14.1
	sci-CRAN/rlang
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
