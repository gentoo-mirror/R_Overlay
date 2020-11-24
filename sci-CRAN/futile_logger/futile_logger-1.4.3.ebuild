# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Logging Utility for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/futile.logger_1.4.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lambda_r-1.1.0
	sci-CRAN/futile_options
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
