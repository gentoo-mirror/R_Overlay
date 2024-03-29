# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedigree_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/reshape
	>=sci-CRAN/HaploSim-1.8.4
"
RDEPEND="${DEPEND-}"
