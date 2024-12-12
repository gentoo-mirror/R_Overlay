# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistics and Metrics for Seismic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IRISMustangMetrics_2.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/IRISSeismic-1.3.0
	sci-CRAN/signal
	sci-CRAN/RCurl
	>=sci-CRAN/seismicRoll-1.1.4
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/pracma
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-}"
