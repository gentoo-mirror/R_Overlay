# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Density Estimation N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CaDENCE_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pso"
R_SUGGESTS="r_suggests_pso? ( sci-CRAN/pso )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
