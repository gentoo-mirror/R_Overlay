# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Methods for Interval-Valued Variables'
SRC_URI="http://cran.r-project.org/src/contrib/iRegression_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv"
RDEPEND="${DEPEND-}"
