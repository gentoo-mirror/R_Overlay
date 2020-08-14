# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Batch computing with R.'
SRC_URI="http://cran.r-project.org/src/contrib/BatchJobs_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DBI
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	>=sci-CRAN/BBmisc-1.5
	sci-CRAN/sendmailR
	>=sci-CRAN/fail-1.2
	>=dev-lang/R-2.15.0
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
