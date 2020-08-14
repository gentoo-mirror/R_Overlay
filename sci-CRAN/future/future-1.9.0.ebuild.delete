# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Parallel and Distributed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/future_1.9.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/globals-0.12.0
	>=sci-CRAN/listenv-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
