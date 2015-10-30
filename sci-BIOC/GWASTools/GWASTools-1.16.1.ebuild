# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Genome Wide Association Studies'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GWASTools_1.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_gwasdata r_suggests_runit
	r_suggests_snprelate r_suggests_snpstats r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_gwasdata? ( sci-BIOC/GWASdata )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snprelate? ( sci-CRAN/SNPRelate )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/DBI
	sci-CRAN/lmtest
	sci-BIOC/DNAcopy
	sci-CRAN/ncdf
	sci-CRAN/gdsfmt
	sci-CRAN/logistf
	sci-BIOC/quantsmooth
	sci-CRAN/RSQLite
	sci-CRAN/sandwich
	sci-CRAN/GWASExactHW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
