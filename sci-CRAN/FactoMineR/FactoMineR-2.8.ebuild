# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factoshiny r_suggests_knitr r_suggests_markdown
	r_suggests_missmda"
R_SUGGESTS="
	r_suggests_factoshiny? ( sci-CRAN/Factoshiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND="sci-CRAN/ellipse
	virtual/cluster
	sci-CRAN/DT
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/emmeans
	sci-CRAN/flashClust
	virtual/lattice
	sci-CRAN/leaps
	virtual/MASS
	sci-CRAN/multcompView
	sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
