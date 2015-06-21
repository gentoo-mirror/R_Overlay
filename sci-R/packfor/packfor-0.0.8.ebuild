# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forward Selection with permutation (Canoco p.46)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/packfor_0.0-8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
