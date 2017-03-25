# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R API Binding to Stats.grok.se Server'
SRC_URI="http://cran.r-project.org/src/contrib/statsgrokse_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/jsonlite-1.3.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/httr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
