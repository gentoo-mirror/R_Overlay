# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Additive and multiplicative effe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/amen_0.975.tar.gz -> cran_amen_0.975.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
