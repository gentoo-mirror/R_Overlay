# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Function to Elements in Pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/future.apply_1.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_listenv r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_listenv? ( >=sci-CRAN/listenv-0.8.0 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/globals-0.16.1
	>=sci-CRAN/future-1.27.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
