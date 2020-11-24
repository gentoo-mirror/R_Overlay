# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Seemingly Unrelated Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsur_1.0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr r_suggests_sf"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.18 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.5 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.0 )
"
DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	>=sci-CRAN/car-3.0.8
	>=sci-CRAN/gmodels-2.18.1
	>=sci-CRAN/ggplot2-3.3.0
	virtual/Matrix
	>=sci-CRAN/minqa-1.2.4
	>=sci-CRAN/sparseMVN-0.2.1.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/lmtest-0.9.37
	>=sci-CRAN/spdep-1.1.3
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/rmarkdown-2.1
	>=sci-CRAN/rlang-0.4.6
	virtual/spatial
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/Formula-1.2.3
	>=sci-CRAN/knitr-1.28
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
