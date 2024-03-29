# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series from S-PLUS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeSeries_1.5.5.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/splusTimeDate-2.5.2"
RDEPEND="${DEPEND-}"
