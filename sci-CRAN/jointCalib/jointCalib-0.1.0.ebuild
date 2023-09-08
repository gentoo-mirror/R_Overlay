# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Joint Calibration of Totals and Quantiles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jointCalib_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sampling
	sci-CRAN/laeken
	sci-CRAN/mathjaxr
	sci-CRAN/survey
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/ebal
"
RDEPEND="${DEPEND-}"
