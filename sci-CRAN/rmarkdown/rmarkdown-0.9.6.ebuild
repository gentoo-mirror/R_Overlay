# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_shiny r_suggests_testthat
	r_suggests_tufte"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=sci-CRAN/htmltools-0.2.4
	sci-CRAN/caTools
	>=dev-lang/R-3.0
	>=sci-CRAN/knitr-1.12
	>=sci-CRAN/yaml-2.1.5
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
