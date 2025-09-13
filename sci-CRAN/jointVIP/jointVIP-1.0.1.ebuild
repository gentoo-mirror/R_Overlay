# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prioritize Variables with Joint ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jointVIP_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_causaldata r_suggests_knitr r_suggests_matchit
	r_suggests_optmatch r_suggests_optweight r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_weightit"
R_SUGGESTS="
	r_suggests_causaldata? ( sci-CRAN/causaldata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_optweight? ( >=sci-CRAN/optweight-0.2.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weightit? ( sci-CRAN/WeightIt )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/ggrepel-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.4.5' )
