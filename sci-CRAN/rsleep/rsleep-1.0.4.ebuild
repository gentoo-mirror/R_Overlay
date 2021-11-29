# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Sleep Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsleep_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/psd
	sci-CRAN/signal
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/edfReader
	sci-CRAN/phonTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
