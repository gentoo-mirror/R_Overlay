# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Multidimensional Scalin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smacofx_0.6-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/weights
	virtual/cluster
	virtual/MASS
	sci-CRAN/minqa
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
