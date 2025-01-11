# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Multilevel... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelmediation_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bh r_suggests_boot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_boot? ( virtual/boot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glmmTMB
	virtual/Matrix
	sci-CRAN/brms
	sci-CRAN/future
	sci-CRAN/MCMCpack
	sci-CRAN/furrr
	virtual/nlme
	sci-CRAN/parallelly
	sci-CRAN/tidyr
	sci-CRAN/posterior
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
