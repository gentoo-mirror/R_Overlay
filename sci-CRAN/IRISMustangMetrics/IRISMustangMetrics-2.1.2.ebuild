# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/signal
	>=dev-lang/R-3.2.0
	sci-omegahat/RCurl
	>=sci-CRAN/IRISSeismic-1.3.0
	sci-omegahat/XML
	>=sci-CRAN/seismicRoll-1.1.2
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-}"
