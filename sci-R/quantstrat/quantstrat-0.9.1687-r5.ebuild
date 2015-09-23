# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Strategy Model Framework'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/quantstrat_0.9.1687.tar.gz -> quantstrat_0.9.1687-r5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_gamlss_util
	r_suggests_performanceanalytics r_suggests_portfolioanalytics
	r_suggests_reshape2 r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_gamlss_util? ( sci-CRAN/gamlss_util )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_portfolioanalytics? ( sci-CRAN/PortfolioAnalytics )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xts-0.8.2
	>=sci-CRAN/foreach-1.4.0
	>=sci-R/blotter-0.9
	>=sci-CRAN/TTR-0.2
	>=sci-CRAN/FinancialInstrument-0.12.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rCharts' )
