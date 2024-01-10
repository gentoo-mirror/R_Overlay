# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Machine Learning with tidymodels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyAML_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_baguette r_suggests_bonsai r_suggests_censored
	r_suggests_dbarts r_suggests_discrim r_suggests_flexsurv
	r_suggests_gee r_suggests_glmnet r_suggests_kernlab r_suggests_kknn
	r_suggests_klar r_suggests_knitr r_suggests_liblinear r_suggests_mda
	r_suggests_multilevelmod r_suggests_poissonreg
	r_suggests_randomforest r_suggests_ranger r_suggests_recipes
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstanarm
	r_suggests_rules r_suggests_sda r_suggests_sparsediscrim
	r_suggests_stringr r_suggests_tibble"
R_SUGGESTS="
	r_suggests_baguette? ( sci-CRAN/baguette )
	r_suggests_bonsai? ( sci-CRAN/bonsai )
	r_suggests_censored? ( sci-CRAN/censored )
	r_suggests_dbarts? ( sci-CRAN/dbarts )
	r_suggests_discrim? ( sci-CRAN/discrim )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_multilevelmod? ( sci-CRAN/multilevelmod )
	r_suggests_poissonreg? ( sci-CRAN/poissonreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_sda? ( sci-CRAN/sda )
	r_suggests_sparsediscrim? ( sci-CRAN/sparsediscrim )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/parsnip
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/purrr-0.3.5
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rsample-1.1.0
	sci-CRAN/broom
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/workflows-1.1.2
	sci-CRAN/forcats
	sci-CRAN/workflowsets
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/brulee' )
