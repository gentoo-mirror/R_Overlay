# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recording Synchronisation, Call ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/callsync_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/signal-0.7
	>=sci-CRAN/tuneR-1.4.0
	>=sci-CRAN/dplyr-1.0.10
	>=dev-lang/R-4.1.0
	>=sci-CRAN/seewave-2.2.0
	>=sci-CRAN/oce-1.7
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/scales-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
