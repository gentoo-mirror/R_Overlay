# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization 2D of Binary Classification Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visualpred_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_egg r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=sci-CRAN/FactoMineR-2.3
	sci-CRAN/mltools
	sci-CRAN/ggrepel
	sci-CRAN/MBA
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/randomForest
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/gbm
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/pROC
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
