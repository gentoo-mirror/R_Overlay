# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Supporting the VGAM Package'
SRC_URI="http://cran.r-project.org/src/contrib/VGAMdata_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
