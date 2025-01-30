# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Nominal Response Data wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multpois_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_knitr r_suggests_lmertest
	r_suggests_nnet r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.10.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.48 )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-3.1.3 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dfidx-0.0.5
	>=sci-CRAN/car-3.1.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/lme4-1.1.35.5
	>=sci-CRAN/plyr-1.8.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
