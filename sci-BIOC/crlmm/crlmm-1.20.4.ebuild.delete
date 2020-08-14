# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genotype Calling (CRLMM) and Cop... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/crlmm_1.20.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_genomewidesnp6crlmm
	r_suggests_ggdata r_suggests_hapmapsnp6 r_suggests_runit
	r_suggests_snpstats r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_genomewidesnp6crlmm? ( >=sci-BIOC/genomewidesnp6Crlmm-1.0.7 )
	r_suggests_ggdata? ( sci-BIOC/GGdata )
	r_suggests_hapmapsnp6? ( sci-BIOC/hapmapsnp6 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-BIOC/oligoClasses-1.21.12
	sci-CRAN/mvtnorm
	sci-BIOC/illuminaio
	sci-CRAN/ff
	>=sci-BIOC/affyio-1.23.2
	>=sci-BIOC/Biobase-2.15.4
	sci-CRAN/ellipse
	>=dev-lang/R-2.14.0
	sci-CRAN/VGAM
	sci-BIOC/BiocGenerics
	>=sci-CRAN/RcppEigen-0.3.1.2.1
	sci-BIOC/SNPchip
	sci-CRAN/foreach
	sci-CRAN/matrixStats
	>=sci-BIOC/preprocessCore-1.17.7
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/preprocessCore-1.17.7
	${R_SUGGESTS-}
"
