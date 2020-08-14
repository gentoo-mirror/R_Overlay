# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive two-stage tests'
SRC_URI="http://cran.r-project.org/src/contrib/adaptTest_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
