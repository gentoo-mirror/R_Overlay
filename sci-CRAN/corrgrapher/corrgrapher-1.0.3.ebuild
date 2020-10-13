# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Correlations Between Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corrgrapher_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dalex r_suggests_gbm
	r_suggests_ranger r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/visNetwork
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/ingredients
	>=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
