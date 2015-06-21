# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LOw Rand and sparsE Covariance matrix estimation'
SRC_URI="http://cran.r-project.org/src/contrib/lorec_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clime r_suggests_scio"
R_SUGGESTS="
	r_suggests_clime? ( sci-CRAN/clime )
	r_suggests_scio? ( sci-CRAN/scio )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
