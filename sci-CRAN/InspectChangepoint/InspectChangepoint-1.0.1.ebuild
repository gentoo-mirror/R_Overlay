# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Changepoint Est... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/InspectChangepoint_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
