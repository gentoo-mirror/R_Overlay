# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explain Interactions in XGBoost'
SRC_URI="http://cran.r-project.org/src/contrib/EIX_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/iBreakDown
	sci-CRAN/tidyr
	sci-CRAN/ggiraphExtra
	sci-CRAN/DALEX
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'lightgbm' )
