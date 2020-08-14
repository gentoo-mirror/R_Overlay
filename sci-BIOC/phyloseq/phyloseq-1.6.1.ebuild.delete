# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling and analysis of high-th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/phyloseq_1.6.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_testthat"
R_SUGGESTS="
	r_suggests_genefilter? ( >=sci-BIOC/genefilter-1.42.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1 )
"
DEPEND=">=sci-CRAN/igraph-0.6.5.2
	>=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/picante-1.5.2
	>=sci-CRAN/biom-0.3.9
	>=sci-CRAN/foreach-1.4
	>=sci-BIOC/Biostrings-2.28.0
	>=sci-CRAN/vegan-2.0.7
	>=sci-CRAN/scales-0.2.3
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ape-3.0.8
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/ade4-1.5.2
	>=sci-BIOC/multtest-2.16.0
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
