# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global Association of Risk Profe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GARPFRM_0.1.0.tar.gz -> GARPFRM_0.1.0-r4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_portfolioanalytics r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_portfolioanalytics? ( >=sci-R/PortfolioAnalytics-0.9.0 )
	r_suggests_rugarch? ( >=sci-CRAN/rugarch-1.3.1 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/xts-0.8
	>=sci-CRAN/PerformanceAnalytics-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
