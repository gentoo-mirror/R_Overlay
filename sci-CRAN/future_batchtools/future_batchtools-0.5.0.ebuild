# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Future API for Parallel and Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/future.batchtools_0.5.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_listenv r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_listenv? ( sci-CRAN/listenv )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/future-1.5.0
	>=sci-CRAN/batchtools-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
