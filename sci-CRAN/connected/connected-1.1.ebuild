# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize and Improve Connectedn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/connected_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agridat r_suggests_dplyr r_suggests_janitor
	r_suggests_knitr r_suggests_lme4 r_suggests_lucid
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lucid? ( sci-CRAN/lucid )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/lfe
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
