# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Invasion Correction'
SRC_URI="http://cran.r-project.org/src/contrib/InvasionCorrection_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
