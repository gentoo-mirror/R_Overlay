# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Additive P-Spline Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOP_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_spats"
R_SUGGESTS="r_suggests_spats? ( sci-CRAN/SpATS )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
