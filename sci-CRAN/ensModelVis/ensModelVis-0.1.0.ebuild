# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisations for Model Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ensModelVis_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_discrim r_suggests_glmnet r_suggests_kernlab
	r_suggests_knitr r_suggests_mass r_suggests_nnet r_suggests_ranger
	r_suggests_rmarkdown r_suggests_stacks r_suggests_stringr
	r_suggests_tidymodels"
R_SUGGESTS="
	r_suggests_discrim? ( sci-CRAN/discrim )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stacks? ( sci-CRAN/stacks )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
