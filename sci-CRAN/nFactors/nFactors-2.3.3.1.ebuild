# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Analysis and Non Graphi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nFactors_2.3.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/MASS
	sci-CRAN/psych
	virtual/boot
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
