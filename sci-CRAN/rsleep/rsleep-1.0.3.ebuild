# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Sleep Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsleep_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/edfReader
	sci-CRAN/jsonlite
	sci-CRAN/signal
	sci-CRAN/ggplot2
	sci-CRAN/phonTools
	sci-CRAN/psd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
