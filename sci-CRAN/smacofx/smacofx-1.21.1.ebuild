# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Multidimensional Scalin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smacofx_1.21-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/plotrix
	sci-CRAN/minqa
	virtual/cluster
	sci-CRAN/weights
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
