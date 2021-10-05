# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Bayes Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsbDesign_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/gsDesign
"
RDEPEND="${DEPEND-}"
