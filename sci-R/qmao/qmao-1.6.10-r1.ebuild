# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantmod Add-on'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qmao_1.6.10.tar.gz -> qmao_1.6.10-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_timedate"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND="sci-CRAN/gdata
	>=sci-CRAN/quantmod-0.3.22
	>=sci-CRAN/shiny-0.6.0
	>=sci-CRAN/FinancialInstrument-0.10.0
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/pander
	sci-CRAN/xts
	>=sci-CRAN/XML-3.96.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
