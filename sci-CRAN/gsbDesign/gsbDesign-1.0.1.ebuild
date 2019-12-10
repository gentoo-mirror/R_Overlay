# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Group Sequential Bayes Design'
SRC_URI="http://cran.r-project.org/src/contrib/gsbDesign_1.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/gsDesign
"
RDEPEND="${DEPEND-}"
