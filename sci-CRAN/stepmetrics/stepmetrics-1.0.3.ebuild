# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Step and Cadence Metri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stepmetrics_1.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_spelling r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/PhysicalActivity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
