# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Infra-Structure for Performan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/performanceEstimation_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dmwr r_suggests_e1071 r_suggests_knitr
	r_suggests_mass r_suggests_mlbench r_suggests_nnet
	r_suggests_quantmod r_suggests_randomforest r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dmwr? ( sci-CRAN/DMwR )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/ggplot2-0.9.3
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/parallelMap-1.3
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
