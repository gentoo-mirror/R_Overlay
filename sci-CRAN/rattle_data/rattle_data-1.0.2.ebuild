# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rattle Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/rattle.data_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rattle"
R_SUGGESTS="r_suggests_rattle? ( sci-CRAN/rattle )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
