# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization 2D of Binary Classification Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visualpred_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_egg r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/gbm
	>=sci-CRAN/FactoMineR-2.3
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/MBA
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/mltools
	sci-CRAN/ggrepel
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
