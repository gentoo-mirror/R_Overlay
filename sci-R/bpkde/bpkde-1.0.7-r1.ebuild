# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Back-Projected Kernel Density Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bpkde_1.0-7.tar.gz -> bpkde_1.0-7-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
