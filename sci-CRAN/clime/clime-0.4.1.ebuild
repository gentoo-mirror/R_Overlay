# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained L1-minimization for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clime_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lorec r_suggests_scio"
R_SUGGESTS="
	r_suggests_lorec? ( sci-CRAN/lorec )
	r_suggests_scio? ( sci-CRAN/scio )
"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
