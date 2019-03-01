# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Interpretable (Model-Agnos... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/live_1.5.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dalex r_suggests_glmnet
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mlr
	virtual/MASS
	sci-CRAN/breakDown
	sci-CRAN/e1071
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/gower
	sci-CRAN/shiny
	sci-CRAN/forestmodel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
