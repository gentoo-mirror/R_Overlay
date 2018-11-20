# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genotype Calling with Uncertaint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polyRAD_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biostrings
	r_suggests_genomeinfodb r_suggests_genomicfeatures
	r_suggests_genomicranges r_suggests_iranges r_suggests_knitr
	r_suggests_qqman r_suggests_rmarkdown r_suggests_rrblup
	r_suggests_rsamtools r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qqman? ( sci-CRAN/qqman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/fastmatch
	sci-BIOC/pcaMethods
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
