# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Genome Wide Association Studies'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GWASTools_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biostrings
	r_suggests_genomicranges r_suggests_gwasdata r_suggests_iranges
	r_suggests_ncdf4 r_suggests_runit r_suggests_s4vectors
	r_suggests_snprelate r_suggests_snpstats r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gwasdata? ( sci-BIOC/GWASdata )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_snprelate? ( sci-CRAN/SNPRelate )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="virtual/survival
	sci-CRAN/RSQLite
	sci-CRAN/logistf
	sci-CRAN/gdsfmt
	sci-CRAN/sandwich
	sci-BIOC/DNAcopy
	sci-CRAN/GWASExactHW
	sci-CRAN/DBI
	sci-CRAN/lmtest
	sci-BIOC/Biobase
	sci-BIOC/quantsmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
