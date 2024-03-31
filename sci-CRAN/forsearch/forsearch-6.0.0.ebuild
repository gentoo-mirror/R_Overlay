# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostic Analysis Using Forwar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forsearch_6.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/formula_tools-1.7.0
	virtual/survival
	>=sci-CRAN/Hmisc-4.7.0
	>=sci-CRAN/Cairo-1.6.0
	>=sci-CRAN/ggplot2-3.4.0
	virtual/nlme
	>=sci-CRAN/tibble-3.1.8
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"
