# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert R Markdown Files to Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tutorial_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/markdown
	sci-CRAN/knitr
	sci-CRAN/rjson
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
