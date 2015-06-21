# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Replicability Analysis for Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/repfdr_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_locfdr"
R_SUGGESTS="r_suggests_locfdr? ( sci-CRAN/locfdr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
