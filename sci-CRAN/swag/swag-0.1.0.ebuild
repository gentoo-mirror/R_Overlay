# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Wrapper Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swag_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_e1071 r_suggests_foreach
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_iterators
	r_suggests_kernlab r_suggests_knitr r_suggests_lattice
	r_suggests_mlbench r_suggests_modelmetrics r_suggests_nlme
	r_suggests_plyr r_suggests_proc r_suggests_randomforest
	r_suggests_recipes r_suggests_remotes r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_withr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modelmetrics? ( sci-CRAN/ModelMetrics )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/caret
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
