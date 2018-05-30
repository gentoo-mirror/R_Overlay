# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explaining and Visualizing Rando... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomForestExplainer_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/rmarkdown-1.5
	>=sci-CRAN/data_table-1.10.4
	virtual/MASS
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/GGally-1.3.0
	>=sci-CRAN/dtplyr-0.0.2
	>=sci-CRAN/dplyr-0.7.1
	>=dev-lang/R-3.0
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/ggrepel-0.6.5
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
