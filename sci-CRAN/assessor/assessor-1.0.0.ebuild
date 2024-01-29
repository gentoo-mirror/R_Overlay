# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment Tools for Regression ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/assessor_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_faraway r_suggests_knitr
	r_suggests_pscl r_suggests_rmarkdown r_suggests_statmod
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tweedie
	sci-CRAN/VGAM
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
