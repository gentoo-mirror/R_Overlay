# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Asymptotic Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/RobAStBase_0.9.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roptest r_suggests_runit"
R_SUGGESTS="
	r_suggests_roptest? ( sci-CRAN/ROptEst )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND="sci-CRAN/rrcov
	>=sci-CRAN/RandVar-0.9.2
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distrMod-2.5.2
	>=sci-CRAN/distr-2.5.2
	>=sci-CRAN/distrEx-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
