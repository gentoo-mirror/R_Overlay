# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reparameterized and marginalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARramps_0.1.2.tar.gz -> CARramps_0.1.2-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
RDEPEND="${DEPEND-}
	>=x11-drivers/nvidia-drivers-270
	dev-util/nvidia-cuda-toolkit
	${R_SUGGESTS-}
"
