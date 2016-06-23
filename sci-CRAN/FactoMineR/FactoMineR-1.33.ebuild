# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.33.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_missmda"
R_SUGGESTS="r_suggests_missmda? ( sci-CRAN/missMDA )"
DEPEND="virtual/cluster
	sci-CRAN/leaps
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/dplyr
	>=dev-lang/R-2.12.0
	sci-CRAN/ellipse
	sci-CRAN/flashClust
	virtual/lattice
	sci-CRAN/scatterplot3d
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
