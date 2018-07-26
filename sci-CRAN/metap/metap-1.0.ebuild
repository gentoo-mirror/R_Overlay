# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Significance Values'
SRC_URI="http://cran.r-project.org/src/contrib/metap_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
