# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neyman-Pearson Classification vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npcs_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/formatR
	sci-CRAN/dfoptim
	sci-CRAN/magrittr
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	virtual/nnet
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/smotefamily
	virtual/rpart
	sci-CRAN/foreach
	sci-CRAN/naivebayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
