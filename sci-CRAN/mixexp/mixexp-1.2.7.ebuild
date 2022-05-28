# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Analysis of Mixture Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixexp_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/daewr
"
RDEPEND="${DEPEND-}"
