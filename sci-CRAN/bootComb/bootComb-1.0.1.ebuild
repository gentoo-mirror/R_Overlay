# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combine Parameter Estimates via ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootComb_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hdinterval"
R_SUGGESTS="r_suggests_hdinterval? ( >=sci-CRAN/HDInterval-0.2.2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
