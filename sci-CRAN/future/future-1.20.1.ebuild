# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Parallel and Distributed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/future_1.20.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp r_suggests_rhpcblasctl"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/listenv-0.8.0
	>=sci-CRAN/globals-0.13.1
	>=sci-CRAN/parallelly-1.21.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
