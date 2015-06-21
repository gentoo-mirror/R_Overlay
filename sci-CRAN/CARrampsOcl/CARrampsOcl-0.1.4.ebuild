# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reparameterized and marginalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARrampsOcl_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND="sci-CRAN/OpenCL
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	virtual/opencl
	${R_SUGGESTS-}
"
