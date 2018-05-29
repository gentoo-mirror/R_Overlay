# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explaining and Visualizing Rando... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomForestExplainer_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/DT
	sci-CRAN/dtp
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/GGally
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
