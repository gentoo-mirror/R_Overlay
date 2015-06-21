# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Foreach parallel adaptor for the snow package'
SRC_URI="http://cran.r-project.org/src/contrib/doSNOW_1.0.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_mlbench r_suggests_runit"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/iterators-1.0.0
	>=sci-CRAN/snow-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
