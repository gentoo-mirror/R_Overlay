# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation-Based Bias Analysis f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sim.BA_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matchit r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_weightit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matchit? ( >=sci-CRAN/MatchIt-4.5.5 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.2.5.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-0.14.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/chk-0.9.1
	>=sci-CRAN/cobalt-4.5.3
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/pbapply-1.7.2
	>=sci-CRAN/rlang-1.1.3
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
