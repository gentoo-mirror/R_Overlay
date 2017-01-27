# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimates Species Abundances Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Select_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/Rsolnp
	sci-CRAN/latticeExtra
	>=dev-lang/R-3.3.2
"
RDEPEND="${DEPEND-}"
