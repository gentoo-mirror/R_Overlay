# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametrics with Clustered Bi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorrBin_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/dirmult
	sci-CRAN/combinat
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
