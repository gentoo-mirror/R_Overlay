# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Universal Foreach Parallel Ada... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doFuture_0.5.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/future-1.4.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/iterators-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
