# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unified Parallel and Distributed... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/future_1.58.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp r_suggests_rhpcblasctl"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/parallelly-1.44.0
	sci-CRAN/digest
	>=sci-CRAN/globals-0.18.0
	>=sci-CRAN/listenv-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
