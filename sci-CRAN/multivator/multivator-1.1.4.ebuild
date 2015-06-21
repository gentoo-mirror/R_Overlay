# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A multivariate emulator'
SRC_URI="http://cran.r-project.org/src/contrib/multivator_1.1-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind"
R_SUGGESTS="r_suggests_abind? ( sci-CRAN/abind )"
DEPEND=">=sci-CRAN/emulator-1.2.13
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
