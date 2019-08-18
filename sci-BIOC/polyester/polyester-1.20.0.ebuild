# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate RNA-seq reads'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/polyester_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ballgown r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ballgown? ( sci-BIOC/ballgown )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/limma
	>=dev-lang/R-3.0.0
	sci-BIOC/IRanges
	>=sci-BIOC/Biostrings-2.32.0
	sci-CRAN/logspline
	sci-BIOC/S4Vectors
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
