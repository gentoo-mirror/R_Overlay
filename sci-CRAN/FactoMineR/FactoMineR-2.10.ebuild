# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_2.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factoshiny r_suggests_knitr r_suggests_markdown
	r_suggests_missmda"
R_SUGGESTS="
	r_suggests_factoshiny? ( sci-CRAN/Factoshiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/flashClust
	sci-CRAN/emmeans
	sci-CRAN/ellipse
	sci-CRAN/DT
	virtual/lattice
	sci-CRAN/multcompView
	sci-CRAN/scatterplot3d
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/car
	virtual/cluster
	sci-CRAN/leaps
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
