# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factoshiny r_suggests_knitr r_suggests_markdown
	r_suggests_missmda"
R_SUGGESTS="
	r_suggests_factoshiny? ( sci-CRAN/Factoshiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/flashClust
	sci-CRAN/emmeans
	sci-CRAN/leaps
	virtual/cluster
	sci-CRAN/multcompView
	sci-CRAN/scatterplot3d
	>=dev-lang/R-4.0
	sci-CRAN/ellipse
	sci-CRAN/car
	virtual/lattice
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
