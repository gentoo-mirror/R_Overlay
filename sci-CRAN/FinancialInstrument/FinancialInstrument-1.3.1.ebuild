# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial Instrument Model Infra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FinancialInstrument_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_testthat r_suggests_timeseries
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xml? ( >=sci-CRAN/XML-3.96.1.1 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/TTR
	>=sci-CRAN/xts-0.10.0
	>=sci-CRAN/zoo-1.7.5
	>=sci-CRAN/quantmod-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
