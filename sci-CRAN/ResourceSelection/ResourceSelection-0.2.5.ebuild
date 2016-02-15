# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Resource Selection (Probability)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ResourceSelection_0.2-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pbapply r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
