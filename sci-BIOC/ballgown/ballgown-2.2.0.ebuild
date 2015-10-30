# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible, isoform-level differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ballgown_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/Biobase-2.25.0
	>=sci-BIOC/rtracklayer-1.29.25
	>=sci-BIOC/S4Vectors-0.1.2
	sci-BIOC/limma
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/GenomicRanges-1.17.25
	sci-BIOC/sva
	>=dev-lang/R-3.1.1
	sci-CRAN/RColorBrewer
	>=sci-BIOC/IRanges-1.99.22
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
