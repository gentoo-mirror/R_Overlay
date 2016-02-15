# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Handling and analysis of high-th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/phyloseq_1.14.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_genefilter r_suggests_knitr
	r_suggests_metagenomeseq r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.8 )
	r_suggests_genefilter? ( >=sci-BIOC/genefilter-1.50 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_metagenomeseq? ( >=sci-BIOC/metagenomeSeq-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10 )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.14.0
	>=sci-CRAN/ade4-1.7.2
	>=sci-CRAN/ape-3.1.1
	>=sci-CRAN/biom-0.3.9
	>=sci-BIOC/Biostrings-2.28.0
	>=sci-CRAN/cluster-1.14.4
	>=sci-CRAN/data_table-1.9.4
	>=sci-BIOC/multtest-2.16.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/vegan-2.0.10
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/igraph-0.7.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
