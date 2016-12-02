# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	>=dev-lang/R-3.2.0
	>=sci-CRAN/IRISSeismic-1.3.0
	sci-CRAN/dplyr
	sci-CRAN/signal
	sci-CRAN/stringr
	sci-omegahat/XML
	sci-omegahat/RCurl
	>=sci-CRAN/seismicRoll-1.1.2
"
RDEPEND="${DEPEND-}"
