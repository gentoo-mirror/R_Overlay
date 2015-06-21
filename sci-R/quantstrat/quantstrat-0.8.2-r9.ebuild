# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Strategy Model Framework'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/quantstrat_0.8.2.tar.gz -> quantstrat_0.8.2-r9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_performanceanalytics r_suggests_portfolioanalytics
	r_suggests_rgl r_suggests_testthat r_suggests_xtsextra"
R_SUGGESTS="
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_portfolioanalytics? ( sci-R/PortfolioAnalytics )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtsextra? ( sci-R/xtsExtra )
"
DEPEND=">=sci-R/blotter-0.7.2
	>=sci-CRAN/xts-0.8.2
	>=sci-CRAN/foreach-1.4.0
	>=sci-CRAN/FinancialInstrument-0.12.5
	>=sci-CRAN/TTR-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
