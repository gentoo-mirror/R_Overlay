# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostic Analysis Using Forwar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forsearch_6.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/formula_tools-1.7.1
	>=sci-CRAN/Cairo-1.6.2
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/Hmisc-5.2.1
	virtual/nlme
	>=sci-CRAN/rlang-1.1.4
	virtual/survival
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"
