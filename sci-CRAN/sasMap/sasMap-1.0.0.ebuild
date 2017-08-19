# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Static SAS Code Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sasMap_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
