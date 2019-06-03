# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Scale Motions Separation w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kzfs_1.5.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polynom"
R_SUGGESTS="r_suggests_polynom? ( sci-CRAN/polynom )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/kzft
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
