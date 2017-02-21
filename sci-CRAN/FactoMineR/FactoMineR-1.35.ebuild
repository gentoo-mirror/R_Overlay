# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_missmda"
R_SUGGESTS="r_suggests_missmda? ( sci-CRAN/missMDA )"
DEPEND="sci-CRAN/car
	sci-CRAN/ellipse
	sci-CRAN/leaps
	>=dev-lang/R-3.3.0
	virtual/lattice
	sci-CRAN/knitr
	virtual/cluster
	sci-CRAN/flashClust
	virtual/MASS
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
