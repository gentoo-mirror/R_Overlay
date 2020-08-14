# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Column-wise Inverse Operator'
SRC_URI="http://cran.r-project.org/src/contrib/scio_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clime r_suggests_lorec"
R_SUGGESTS="
	r_suggests_clime? ( sci-CRAN/clime )
	r_suggests_lorec? ( sci-CRAN/lorec )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
