# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spike-and-Slab Group Lasso for G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSGL_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=dev-lang/R-3.6.0
	sci-CRAN/pracma
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-}"
