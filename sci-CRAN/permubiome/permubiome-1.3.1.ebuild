# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Permutation Based Test for Bio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permubiome_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dabestr
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
