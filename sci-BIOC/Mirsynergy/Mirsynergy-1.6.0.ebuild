# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mirsynergy'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Mirsynergy_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_glmnet r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
