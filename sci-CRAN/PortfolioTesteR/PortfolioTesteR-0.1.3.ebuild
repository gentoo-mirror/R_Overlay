# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test Investment Strategies with English-Like Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioTesteR_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_quantmod
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_rvest r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/TTR
	sci-CRAN/zoo
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
