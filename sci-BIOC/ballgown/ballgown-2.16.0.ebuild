# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible, isoform-level differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ballgown_2.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.1.1
	>=sci-BIOC/rtracklayer-1.29.25
	>=sci-BIOC/IRanges-1.99.22
	>=sci-BIOC/Biobase-2.25.0
	>=sci-BIOC/S4Vectors-0.9.39
	>=sci-BIOC/GenomicRanges-1.17.25
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-BIOC/sva
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
