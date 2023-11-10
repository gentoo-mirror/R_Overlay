# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Blind Review Using Forward Search Procedures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blindreview_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/Cairo-1.6.0
	>=sci-CRAN/forsearch-4.2.0
	>=sci-CRAN/Hmisc-4.7.2
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/tibble-3.1.8
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"
