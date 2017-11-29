# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Batch Computing with R'
SRC_URI="http://cran.r-project.org/src/contrib/BatchJobs_1.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/BBmisc-1.9
	>=sci-CRAN/backports-1.1.1
	sci-CRAN/brew
	>=sci-CRAN/checkmate-1.8.0
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/digest
	>=sci-CRAN/stringi-0.4.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/RSQLite-1.0.9011
	sci-CRAN/sendmailR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
