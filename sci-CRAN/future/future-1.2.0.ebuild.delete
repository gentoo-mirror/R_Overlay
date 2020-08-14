# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Future API for R'
SRC_URI="http://cran.r-project.org/src/contrib/future_1.2.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/globals-0.7.1
	>=sci-CRAN/listenv-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
