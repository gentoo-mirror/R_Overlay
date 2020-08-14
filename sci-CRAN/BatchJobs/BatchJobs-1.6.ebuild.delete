# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Batch Computing with R'
SRC_URI="http://cran.r-project.org/src/contrib/BatchJobs_1.6.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/BBmisc-1.9
	sci-CRAN/digest
	>=sci-CRAN/checkmate-1.5.1
	sci-CRAN/sendmailR
	>=sci-CRAN/fail-1.2
	sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/brew
	>=sci-CRAN/RSQLite-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
