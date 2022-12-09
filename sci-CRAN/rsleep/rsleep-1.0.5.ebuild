# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Sleep Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsleep_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/edfReader
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/phonTools
	sci-CRAN/signal
	sci-CRAN/psd
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
