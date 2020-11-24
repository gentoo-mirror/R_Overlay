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
DEPEND="sci-CRAN/corrplot
	sci-CRAN/nortest
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/pingr
	virtual/nlme
	sci-CRAN/SmoothWin
	sci-CRAN/logistf
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/msgps
	sci-CRAN/knitr
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
