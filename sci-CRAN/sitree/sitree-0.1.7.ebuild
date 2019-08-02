# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Tree Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/sitree_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
