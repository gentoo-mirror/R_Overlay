# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Regression using Sign... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRegSigCom_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_refund"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_refund? ( sci-CRAN/refund )
"
DEPEND="sci-CRAN/fda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
