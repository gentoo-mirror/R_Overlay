# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.40.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missmda"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND="virtual/lattice
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/ellipse
	sci-CRAN/car
	virtual/cluster
	sci-CRAN/flashClust
	sci-CRAN/leaps
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
