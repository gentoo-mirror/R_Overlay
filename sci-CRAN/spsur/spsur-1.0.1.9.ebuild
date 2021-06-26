# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Seemingly Unrelated Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsur_1.0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.22 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.7 )
"
DEPEND=">=sci-CRAN/minqa-1.2.4
	>=sci-CRAN/ggplot2-3.3.4
	>=sci-CRAN/gmodels-2.18.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/spdep-1.1.8
	virtual/Matrix
	>=dev-lang/R-4.1
	>=sci-CRAN/Formula-1.2.4
	>=sci-CRAN/car-3.0.10
	>=sci-CRAN/lmtest-0.9.38
	virtual/spatial
	>=sci-CRAN/knitr-1.33
	virtual/MASS
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/Rdpack-2.1.2
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/rmarkdown-2.9
	>=sci-CRAN/sparseMVN-0.2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-1.0.0' )
