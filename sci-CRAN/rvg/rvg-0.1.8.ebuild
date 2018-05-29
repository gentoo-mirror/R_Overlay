# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Graphics Devices for Vector Graphics Output'
SRC_URI="http://cran.r-project.org/src/contrib/rvg_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-omegahat/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
