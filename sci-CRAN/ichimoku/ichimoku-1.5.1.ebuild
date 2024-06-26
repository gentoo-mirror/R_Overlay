# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization and Tools for Ichi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ichimoku_1.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/RcppSimdJson-0.1.9
	sci-CRAN/secretbase
	>=sci-CRAN/mirai-0.12.0
	sci-CRAN/zoo
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppSimdJson
	sci-CRAN/xts
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
