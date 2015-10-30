# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='epigenomic road map adventures'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/erma_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle
	r_suggests_doparallel r_suggests_dt r_suggests_go_db r_suggests_knitr
	r_suggests_png"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND="sci-BIOC/Homo_sapiens
	sci-CRAN/shiny
	>=sci-BIOC/GenomicFiles-1.5.2
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
