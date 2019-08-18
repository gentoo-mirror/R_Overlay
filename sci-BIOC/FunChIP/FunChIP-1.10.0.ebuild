# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering and Alignment of ChIP... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FunChIP_1.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicRanges
	>=dev-lang/R-3.2
	sci-CRAN/fda
	sci-CRAN/shiny
	sci-BIOC/GenomeInfoDb
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
