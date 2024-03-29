# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross Validation Based on Survey Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/surveyCV_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_islr r_suggests_knitr r_suggests_rmarkdown r_suggests_rpms
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_islr? ( >=sci-CRAN/ISLR-1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
	r_suggests_rpms? ( >=sci-CRAN/rpms-0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/survey-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
