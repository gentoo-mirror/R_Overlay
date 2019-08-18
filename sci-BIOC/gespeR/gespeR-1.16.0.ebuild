# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene-Specific Phenotype EstimatoR'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gespeR_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape2
	sci-BIOC/cellHTS2
	sci-CRAN/ggplot2
	sci-BIOC/biomaRt
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-BIOC/Biobase
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
