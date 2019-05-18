# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantifying Ecological Memory in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memoria_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_formatr r_suggests_kableextra
	r_suggests_knitr r_suggests_magrittr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rpart r_suggests_virtualpollen"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_virtualpollen? ( sci-CRAN/virtualPollen )
"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/ranger
	sci-CRAN/viridis
	sci-CRAN/HH
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
