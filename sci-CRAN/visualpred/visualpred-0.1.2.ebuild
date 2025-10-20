# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization 2D of Binary Classification Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visualpred_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_egg r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/MBA
	>=dev-lang/R-3.5.0
	sci-CRAN/e1071
	sci-CRAN/gbm
	virtual/nnet
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/magrittr
	>=sci-CRAN/FactoMineR-2.3
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/mltools
	sci-CRAN/pROC
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
