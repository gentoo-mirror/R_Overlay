# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Methylome-Wide Association ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ramwas_1.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-BIOC/GenomicAlignments
	sci-BIOC/BiocGenerics
	virtual/KernSmooth
	virtual/Matrix
	sci-BIOC/biomaRt
	sci-CRAN/glmnet
	sci-BIOC/Rsamtools
	sci-CRAN/digest
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
