# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical analysis of phenotypic data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PhenStat_2.20.3.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/SmoothWin
	sci-CRAN/ggplot2
	sci-CRAN/msgps
	sci-CRAN/knitr
	sci-CRAN/lme4
	virtual/MASS
	virtual/nlme
	sci-CRAN/pingr
	sci-CRAN/car
	>=dev-lang/R-3.5.0
	sci-CRAN/corrplot
	sci-CRAN/nortest
	sci-CRAN/logistf
	sci-BIOC/graph
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
