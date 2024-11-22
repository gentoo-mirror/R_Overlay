# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Anomaly Scoring for Multivariate Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AnomalyScore_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dtw
	virtual/class
	sci-CRAN/transport
	sci-CRAN/astsa
	sci-CRAN/marima
	sci-CRAN/TSA
	sci-CRAN/RANN
	virtual/MASS
	sci-CRAN/mvLSW
"
RDEPEND="${DEPEND-}"
