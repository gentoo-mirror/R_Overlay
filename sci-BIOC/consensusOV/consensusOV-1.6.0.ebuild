# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene expression-based subtype cl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/consensusOV_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/gdata
	sci-BIOC/limma
	sci-BIOC/genefu
	sci-BIOC/Biobase
	>=dev-lang/R-3.4
	sci-CRAN/randomForest
	virtual/Matrix
	sci-BIOC/GSVA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
