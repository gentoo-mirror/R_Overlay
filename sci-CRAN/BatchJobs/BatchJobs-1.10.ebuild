# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Batch Computing with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BatchJobs_1.10.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sendmailR
	>=dev-lang/R-3.0.0
	>=sci-CRAN/BBmisc-1.9
	>=sci-CRAN/backports-1.1.1
	sci-CRAN/brew
	>=sci-CRAN/checkmate-1.8.0
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/DBI
	sci-CRAN/digest
	>=sci-CRAN/RSQLite-1.0.9011
	>=sci-CRAN/stringi-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
