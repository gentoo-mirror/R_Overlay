# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Universal Foreach Parallel Ada... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doFuture_0.12.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.8.2 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/iterators
	>=sci-CRAN/foreach-1.5.0
	sci-CRAN/globals
	>=sci-CRAN/future-1.22.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
