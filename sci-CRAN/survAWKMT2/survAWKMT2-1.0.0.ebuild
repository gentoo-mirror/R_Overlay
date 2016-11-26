# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Two-Sample Tests Based on Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survAWKMT2_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
