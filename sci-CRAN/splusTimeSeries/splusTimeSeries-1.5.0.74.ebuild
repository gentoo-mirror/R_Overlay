# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series from S-PLUS'
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeSeries_1.5.0-74.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/splusTimeDate"
RDEPEND="${DEPEND-}"
