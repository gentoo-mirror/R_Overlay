# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobLox_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/RobAStBase-0.9
	virtual/lattice
	>=sci-CRAN/RandVar-0.9.2
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	>=sci-CRAN/distr-2.5.2
	>=sci-CRAN/distrMod-2.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
