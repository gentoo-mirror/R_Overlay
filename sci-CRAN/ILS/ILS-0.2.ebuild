# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interlaboratory Study'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ILS_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/depthTools
	sci-CRAN/fda_usc
	sci-CRAN/multcomp
	>=dev-lang/R-3.1.0
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}"
