# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global optimization by Differential Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/DEoptim_2.2-2.tar.gz -> DEoptim_2.2-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
