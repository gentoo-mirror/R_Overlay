# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides Iterator Construct'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iterators_1.0.14.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_foreach r_suggests_runit"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
