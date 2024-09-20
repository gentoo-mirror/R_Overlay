# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series from S-PLUS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeSeries_1.5.7.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/splusTimeDate-2.5.2"
RDEPEND="${DEPEND-}"
