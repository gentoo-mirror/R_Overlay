# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential gene expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DESeq2_1.2.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_gplots
	r_suggests_parathyroidse r_suggests_pasilla r_suggests_runit
	r_suggests_vsn"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/locfit
	>=sci-CRAN/RcppArmadillo-0.3.4.4
	>=sci-CRAN/Rcpp-0.10.1
	sci-BIOC/GenomicRanges
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
