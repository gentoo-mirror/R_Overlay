# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unbiased Variable Importance for Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/rfVarImpOOB_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	>=dev-lang/R-3.2.2
	sci-CRAN/binaryLogic
	sci-CRAN/ggplot2
	sci-CRAN/titanic
	sci-CRAN/prob
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
