# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Seemingly Unrelated Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsur_1.0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.9 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/numDeriv-2016.8.1.1
	virtual/MASS
	>=sci-CRAN/ggplot2-3.3.6
	virtual/Matrix
	>=sci-CRAN/sphet-2.0
	>=sci-CRAN/Formula-1.2.4
	>=sci-CRAN/gmodels-2.18.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/minqa-1.2.4
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/sparseMVN-0.2.2
	virtual/spatial
	>=sci-CRAN/spdep-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-1.0.8' )
