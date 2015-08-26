# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/stringr
	>=sci-CRAN/IRISSeismic-1.0.5
	>=dev-lang/R-3.1.0
	sci-CRAN/signal
	>=sci-CRAN/seismicRoll-1.0.1
"
RDEPEND="${DEPEND-}"
