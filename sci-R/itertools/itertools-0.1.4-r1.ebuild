# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Iterator Tools'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/itertools_0.1-4.tar.gz -> itertools_0.1-4-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreach r_suggests_runit"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/iterators-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
