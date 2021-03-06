# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling and analysis of high-th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/phyloseq_1.28.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genefilter r_suggests_knitr
	r_suggests_magrittr r_suggests_metagenomeseq r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.4 )
	r_suggests_genefilter? ( >=sci-BIOC/genefilter-1.58 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_metagenomeseq? ( >=sci-BIOC/metagenomeSeq-1.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="virtual/cluster
	>=sci-CRAN/foreach-1.4.3
	>=sci-BIOC/multtest-2.28.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/vegan-2.5
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ade4-1.7.4
	>=sci-BIOC/BiocGenerics-0.22.0
	>=sci-BIOC/Biobase-2.36.2
	>=sci-CRAN/ape-5.0
	>=sci-BIOC/biomformat-1.0.0
	>=sci-BIOC/Biostrings-2.40.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/igraph-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/DESeq2-1.16.1' )
