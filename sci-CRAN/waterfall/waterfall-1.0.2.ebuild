# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Waterfall Charts'
SRC_URI="http://cran.r-project.org/src/contrib/waterfall_1.0.2.tar.gz"
LICENSE='BSD-2'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
