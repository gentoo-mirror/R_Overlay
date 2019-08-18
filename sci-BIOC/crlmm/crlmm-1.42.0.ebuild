# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genotype Calling (CRLMM) and Cop... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/crlmm_1.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomewidesnp6crlmm r_suggests_ggdata
	r_suggests_hapmapsnp6 r_suggests_runit r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_genomewidesnp6crlmm? ( >=sci-BIOC/genomewidesnp6Crlmm-1.0.7 )
	r_suggests_ggdata? ( sci-BIOC/GGdata )
	r_suggests_hapmapsnp6? ( sci-BIOC/hapmapsnp6 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND="virtual/lattice
	sci-BIOC/SNPchip
	sci-BIOC/limma
	sci-CRAN/ellipse
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
	sci-CRAN/beanplot
	>=sci-CRAN/RcppEigen-0.3.1.2.1
	sci-BIOC/BiocGenerics
	virtual/class
	>=sci-BIOC/affyio-1.23.2
	sci-BIOC/illuminaio
	sci-CRAN/VGAM
	sci-CRAN/mvtnorm
	>=sci-BIOC/Biobase-2.15.4
	>=sci-BIOC/preprocessCore-1.17.7
	virtual/Matrix
	sci-CRAN/ff
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/preprocessCore-1.17.7
	${R_SUGGESTS-}
"
