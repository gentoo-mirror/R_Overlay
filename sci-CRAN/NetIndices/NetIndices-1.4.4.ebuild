# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating network indices, incl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetIndices_1.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lim"
R_SUGGESTS="r_suggests_lim? ( sci-CRAN/LIM )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
