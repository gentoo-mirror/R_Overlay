# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametrics with Clustered Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorrBin_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/dirmult
	virtual/boot
	sci-CRAN/combinat
	sci-CRAN/mvtnorm
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
