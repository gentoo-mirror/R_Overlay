# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Set of Tools for Sound Localization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/locaR_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/seewave
	sci-CRAN/tuneR
	sci-CRAN/oce
	virtual/Matrix
	sci-CRAN/SynchWave
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
