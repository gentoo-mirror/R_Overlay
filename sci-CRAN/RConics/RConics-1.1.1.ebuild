# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computations on Conics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RConics_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_conics"
R_SUGGESTS="r_suggests_conics? ( sci-CRAN/conics )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
