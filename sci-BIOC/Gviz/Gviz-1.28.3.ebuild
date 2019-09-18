# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting data and annotation inf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Gviz_1.28.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/S4Vectors-0.9.25
	>=sci-BIOC/rtracklayer-1.25.13
	sci-CRAN/RColorBrewer
	>=sci-BIOC/GenomicAlignments-1.1.16
	>=sci-BIOC/XVector-0.5.7
	virtual/lattice
	>=sci-BIOC/Biostrings-2.33.11
	virtual/lattice
	>=sci-BIOC/GenomicFeatures-1.17.22
	>=sci-BIOC/biovizBase-1.13.8
	>=sci-BIOC/AnnotationDbi-1.27.5
	>=sci-BIOC/Rsamtools-1.17.28
	>=sci-BIOC/GenomicRanges-1.17.20
	>=sci-BIOC/IRanges-1.99.18
	>=sci-BIOC/BiocGenerics-0.11.3
	>=sci-BIOC/Biobase-2.15.3
	>=sci-BIOC/biomaRt-2.11.0
	>=sci-BIOC/BSgenome-1.33.1
	virtual/Matrix
	>=sci-CRAN/digest-0.6.8
	>=sci-BIOC/GenomeInfoDb-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
