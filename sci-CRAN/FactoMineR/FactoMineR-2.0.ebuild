# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factoshiny r_suggests_knitr r_suggests_missmda"
R_SUGGESTS="
	r_suggests_factoshiny? ( sci-CRAN/Factoshiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/car
	virtual/lattice
	sci-CRAN/ggrepel
	sci-CRAN/flashClust
	sci-CRAN/leaps
	sci-CRAN/scatterplot3d
	virtual/cluster
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
