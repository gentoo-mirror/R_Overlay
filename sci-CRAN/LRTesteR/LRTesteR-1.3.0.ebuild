# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood Ratio Tests and Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LRTesteR_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_emplik r_suggests_emplik2
	r_suggests_knitr r_suggests_lmtest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_emplik? ( sci-CRAN/emplik )
	r_suggests_emplik2? ( sci-CRAN/emplik2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
