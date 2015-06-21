# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Column-wise Inverse Operator'
SRC_URI="http://cran.r-project.org/src/contrib/scio_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clime r_suggests_lorec r_suggests_quic"
R_SUGGESTS="
	r_suggests_clime? ( sci-CRAN/clime )
	r_suggests_lorec? ( sci-CRAN/lorec )
	r_suggests_quic? ( sci-CRAN/QUIC )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
