# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explaining and Visualizing Rando... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomForestExplainer_0.10.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/ggrepel-0.6.5
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/ranger-0.9.0
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/rmarkdown-1.5
	>=sci-CRAN/GGally-1.3.0
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/DT-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
