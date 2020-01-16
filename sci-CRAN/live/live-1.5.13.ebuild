# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Interpretable (Model-Agnos... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/live_1.5.13.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dalex r_suggests_glmnet
	r_suggests_knitr r_suggests_mda r_suggests_modeltools
	r_suggests_rmarkdown r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_modeltools? ( sci-CRAN/modeltools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/forestmodel
	sci-CRAN/gower
	sci-CRAN/ggplot2
	sci-CRAN/mlr
	sci-CRAN/breakDown
	virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/e1071
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
