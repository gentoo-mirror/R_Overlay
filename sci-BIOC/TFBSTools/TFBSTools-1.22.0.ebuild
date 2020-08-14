# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Software Package for Transcripti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TFBSTools_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_jaspar2014 r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.7.7 )
	r_suggests_jaspar2014? ( >=sci-BIOC/JASPAR2014-1.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-BIOC/GenomicRanges-1.20.6
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/caTools-1.17.1
	>=sci-BIOC/Biobase-2.28
	>=sci-BIOC/CNEr-1.4.0
	>=sci-BIOC/IRanges-2.2.7
	>=sci-CRAN/XML-3.98.1.3
	>=sci-BIOC/XVector-0.8.0
	>=sci-BIOC/GenomeInfoDb-1.6.1
	>=sci-CRAN/DBI-0.6
	>=sci-BIOC/seqLogo-1.34.0
	>=sci-BIOC/Biostrings-2.36.4
	>=sci-BIOC/DirichletMultinomial-1.10.0
	>=sci-BIOC/rtracklayer-1.28.10
	>=sci-CRAN/TFMPvalue-0.0.5
	>=sci-BIOC/BiocParallel-1.2.21
	>=sci-BIOC/BSgenome-1.36.3
	>=sci-CRAN/gtools-3.5.0
	>=sci-BIOC/S4Vectors-0.9.25
	>=sci-BIOC/BiocGenerics-0.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'JASPAR2016(>= 1.0.0)' )
