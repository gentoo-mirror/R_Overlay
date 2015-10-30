# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of amplicon enrichment panels'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ampliQueso_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/DESeq
	>=sci-BIOC/rnaSeqMap-2.17.1
	sci-BIOC/genefilter
	sci-CRAN/doParallel
	sci-CRAN/rgl
	sci-CRAN/samr
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-BIOC/VariantAnnotation
	sci-BIOC/edgeR
	sci-CRAN/gplots
	sci-CRAN/foreach
	sci-CRAN/knitr
	>=dev-lang/R-2.15.0
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
