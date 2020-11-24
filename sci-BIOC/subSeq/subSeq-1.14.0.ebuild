# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subsampling of high-throughput s... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/subSeq_1.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_knitr r_suggests_limma
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/magrittr
	>=sci-BIOC/qvalue-1.99
	sci-CRAN/digest
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/DEXSeq-1.9.7'
	'sci-BIOC/DESeq2'
)
