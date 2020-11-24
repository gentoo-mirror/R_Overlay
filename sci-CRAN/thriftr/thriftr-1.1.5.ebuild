# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apache Thrift Client Server'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thriftr_1.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/rly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
