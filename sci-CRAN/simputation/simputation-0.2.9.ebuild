# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Imputation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simputation_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/VIM
	virtual/rpart
	sci-CRAN/gower
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/missForest
	sci-CRAN/norm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
