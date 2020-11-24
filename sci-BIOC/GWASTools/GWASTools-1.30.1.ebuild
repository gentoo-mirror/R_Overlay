# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Genome Wide Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GWASTools_1.30.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biostrings
	r_suggests_iranges r_suggests_ncdf4 r_suggests_runit
	r_suggests_s4vectors r_suggests_snprelate r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_snprelate? ( sci-BIOC/SNPRelate )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/sandwich
	sci-BIOC/DNAcopy
	sci-CRAN/GWASExactHW
	virtual/survival
	sci-CRAN/lmtest
	sci-BIOC/quantsmooth
	sci-BIOC/Biobase
	sci-BIOC/gdsfmt
	sci-CRAN/DBI
	sci-CRAN/logistf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GWASdata'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/VariantAnnotation'
)
