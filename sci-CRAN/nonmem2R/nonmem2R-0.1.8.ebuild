# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.1.8.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/latticeExtra
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-}"
