# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Multivariate Emulator'
SRC_URI="http://cran.r-project.org/src/contrib/multivator_1.1-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind"
R_SUGGESTS="r_suggests_abind? ( sci-CRAN/abind )"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/emulator-1.2.15
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
