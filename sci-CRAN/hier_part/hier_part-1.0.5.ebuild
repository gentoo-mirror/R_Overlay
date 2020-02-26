# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Partitioning'
SRC_URI="http://cran.r-project.org/src/contrib/hier.part_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/betareg
	virtual/MASS
"
RDEPEND="${DEPEND-}"
