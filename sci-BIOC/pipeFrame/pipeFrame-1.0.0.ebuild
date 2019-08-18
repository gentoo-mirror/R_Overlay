# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pipeline framework for bioinformatics in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pipeFrame_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr
	r_suggests_rtracklayer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-BIOC/BSgenome
	sci-CRAN/digest
	sci-CRAN/visNetwork
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
