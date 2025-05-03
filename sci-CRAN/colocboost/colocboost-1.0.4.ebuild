# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Context Colocalization Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colocboost_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ashr r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_susier r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ashr? ( sci-CRAN/ashr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_susier? ( sci-CRAN/susieR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
