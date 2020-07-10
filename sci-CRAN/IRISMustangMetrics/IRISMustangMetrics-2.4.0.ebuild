# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML
	>=sci-CRAN/IRISSeismic-1.3.0
	sci-CRAN/signal
	sci-omegahat/RCurl
	>=dev-lang/R-3.2.0
	sci-CRAN/pracma
	>=sci-CRAN/seismicRoll-1.1.4
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
