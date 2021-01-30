# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Custom Pipeline Badges'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anybadger_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/config
	sci-CRAN/R6
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
