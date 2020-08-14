# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hash"
R_SUGGESTS="r_suggests_hash? ( sci-CRAN/hash )"
DEPEND="sci-CRAN/pcalg
	sci-BIOC/Biobase
	sci-CRAN/VGAM
	sci-CRAN/gRbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
