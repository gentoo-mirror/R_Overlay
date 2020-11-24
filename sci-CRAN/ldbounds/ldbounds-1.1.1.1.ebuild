# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lan-DeMets Method for Group Sequential Boundaries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldbounds_1.1-1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
