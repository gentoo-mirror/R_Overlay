# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful functions for visual word... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vwr_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stringdist
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
