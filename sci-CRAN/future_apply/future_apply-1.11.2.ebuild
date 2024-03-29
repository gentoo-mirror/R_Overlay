# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Apply Function to Elements in Pa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/future.apply_1.11.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_listenv r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_listenv? ( >=sci-CRAN/listenv-0.8.0 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/future-1.28.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/globals-0.16.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
