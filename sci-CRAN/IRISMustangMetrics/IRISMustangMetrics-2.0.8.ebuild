# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/stringr
	>=sci-CRAN/IRISSeismic-1.3.0
	>=sci-CRAN/seismicRoll-1.1.2
	sci-CRAN/signal
	>=dev-lang/R-3.2.0
	sci-CRAN/pracma
	sci-omegahat/XML
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-}"
