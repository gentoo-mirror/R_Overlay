# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mirsynergy'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Mirsynergy_1.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_glmnet r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
