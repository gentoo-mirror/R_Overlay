# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Futile matrix utilities'
SRC_URI="http://cran.r-project.org/src/contrib/futile.matrix_1.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/futile_logger-1.3.0
	>=sci-CRAN/futile_any-1.3.0
	sci-CRAN/RMTstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
