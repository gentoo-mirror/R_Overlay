# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical analysis of phenotypic data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PhenStat_2.20.3.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/SmoothWin
	sci-CRAN/pingr
	sci-BIOC/graph
	sci-CRAN/car
	sci-CRAN/nortest
	sci-CRAN/logistf
	sci-CRAN/lme4
	sci-CRAN/corrplot
	sci-CRAN/msgps
	sci-CRAN/reshape
	virtual/nlme
	sci-CRAN/knitr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
