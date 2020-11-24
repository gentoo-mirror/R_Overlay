# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability and Statistics with R, Second Edition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PASWR2_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/e1071
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
