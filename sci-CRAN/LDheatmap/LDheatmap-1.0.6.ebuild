# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Display of Pairwise Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDheatmap_1.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_iranges r_suggests_lattice
	r_suggests_rcolorbrewer r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND="sci-BIOC/snpStats
	>=dev-lang/R-4.0
	sci-CRAN/Rcpp
	sci-CRAN/genetics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GenomeInfoDb'
	'GenomicRanges'
	'rtracklayer'
)
