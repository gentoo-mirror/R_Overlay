# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Web Application Framework for R'
SRC_URI="http://cran.r-project.org/src/contrib/shiny_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httpuv-1.2.0
	sci-CRAN/xtable
	>=dev-lang/R-2.14.1
	sci-CRAN/RJSONIO
	>=sci-CRAN/htmltools-0.2.4
	sci-CRAN/digest
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
