# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/IRISSeismic-1.3.0
	sci-CRAN/XML
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/signal
	>=dev-lang/R-3.2.0
	>=sci-CRAN/seismicRoll-1.1.4
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
