# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Seemingly Unrelated Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsur_1.0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.24 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.8 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/minqa-1.2.4
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/sparseMVN-0.2.2
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/sphet-2.0
	>=sci-CRAN/Formula-1.2.4
	>=sci-CRAN/spdep-1.2.2
	>=sci-CRAN/car-3.0.12
	>=sci-CRAN/lmtest-0.9.40
	>=sci-CRAN/rlang-1.0.1
	>=sci-CRAN/Rdpack-2.1.4
	>=dev-lang/R-4.1
	>=sci-CRAN/knitr-1.37
	>=sci-CRAN/gmodels-2.18.1
	virtual/MASS
	virtual/Matrix
	virtual/spatial
	>=sci-CRAN/rmarkdown-2.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-1.0.7' )
