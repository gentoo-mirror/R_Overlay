# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Columnwise Inverse Operator'
SRC_URI="http://cran.r-project.org/src/contrib/scio_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clime r_suggests_lorec"
R_SUGGESTS="
	r_suggests_clime? ( sci-CRAN/clime )
	r_suggests_lorec? ( sci-CRAN/lorec )
"
DEPEND="sci-CRAN/QUIC
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
