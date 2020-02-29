# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/optiscale_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
