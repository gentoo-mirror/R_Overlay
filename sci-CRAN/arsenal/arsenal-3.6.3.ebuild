# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Arsenal of R Functions for La... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arsenal_3.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_coin r_suggests_geepack
	r_suggests_magrittr r_suggests_mass r_suggests_pander r_suggests_proc
	r_suggests_rmarkdown r_suggests_rpart r_suggests_survival
	r_suggests_testthat r_suggests_xtable r_suggests_yaml"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.1 )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/knitr-1.29
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
