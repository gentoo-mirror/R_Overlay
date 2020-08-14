# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apply Function to Elements in Pa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/future.apply_0.1.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_listenv r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_listenv? ( >=sci-CRAN/listenv-0.6.0 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/future-1.6.2
	>=sci-CRAN/globals-0.10.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
