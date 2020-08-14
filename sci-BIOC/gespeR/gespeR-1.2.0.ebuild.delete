# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene-Specific Phenotype EstimatoR'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gespeR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-BIOC/biomaRt
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-BIOC/cellHTS2
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
