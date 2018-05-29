# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	sci-CRAN/st
	virtual/boot
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
