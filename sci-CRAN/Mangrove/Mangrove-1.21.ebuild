# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Prediction on Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Mangrove_1.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kinship2"
R_SUGGESTS="r_suggests_kinship2? ( sci-CRAN/kinship2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
