# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Non-Parametric Statistical Tes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anocva_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mass"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/cluster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
