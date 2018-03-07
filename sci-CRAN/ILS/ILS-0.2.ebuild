# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interlaboratory Study'
SRC_URI="http://cran.r-project.org/src/contrib/ILS_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/multcomp
	virtual/lattice
	sci-CRAN/depthTools
	sci-CRAN/fda_usc
"
RDEPEND="${DEPEND-}"
