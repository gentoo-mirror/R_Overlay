# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daewr_1.2-9.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
