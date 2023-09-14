# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Sleep Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsleep_1.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_dbi r_suggests_devtools
	r_suggests_gridextra r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_sleepcycles
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sleepcycles? ( sci-CRAN/SleepCycles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/psd
	sci-CRAN/jsonlite
	sci-CRAN/edfReader
	sci-CRAN/ggplot2
	sci-CRAN/signal
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
