# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Poloniex Crypto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoloniexR_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/RApiDatetime-0.0.3
	>=sci-CRAN/anytime-0.3.0
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/digest-0.6.12
	>=dev-lang/R-3.3
	>=sci-CRAN/zoo-1.8.0
"
RDEPEND="${DEPEND-}"
