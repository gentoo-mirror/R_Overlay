# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Estimation Tool for RNA-Se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PowerExplorer_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	virtual/MASS
	sci-CRAN/gridExtra
	sci-BIOC/SummarizedExperiment
	sci-BIOC/vsn
	sci-CRAN/data_table
	sci-BIOC/DESeq2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/ROTS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
