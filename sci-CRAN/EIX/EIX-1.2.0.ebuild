# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explain Interactions in XGBoost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EIX_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lightgbm r_suggests_matrix
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/DALEX
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggiraphExtra
	sci-CRAN/iBreakDown
	sci-CRAN/tidyr
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/xgboost
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
