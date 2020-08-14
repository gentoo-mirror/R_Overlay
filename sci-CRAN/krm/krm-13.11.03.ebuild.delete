# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel-based Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/krm_13.11-03.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
