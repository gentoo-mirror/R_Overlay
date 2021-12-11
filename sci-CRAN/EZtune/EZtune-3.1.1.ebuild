# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tunes AdaBoost, Elastic Net, Sup... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EZtune_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_knitr
	r_suggests_mlbench r_suggests_rmarkdown r_suggests_rsample
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gbm
	sci-CRAN/optimx
	sci-CRAN/e1071
	sci-CRAN/ada
	sci-CRAN/GA
	virtual/rpart
	sci-CRAN/glmnet
	sci-CRAN/ROCR
	sci-BIOC/BiocStyle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
