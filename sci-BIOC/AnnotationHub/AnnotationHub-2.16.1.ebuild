# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client to access AnnotationHub resources'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationHub_2.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationforge r_suggests_biocstyle
	r_suggests_biostrings r_suggests_experimenthub r_suggests_gdsfmt
	r_suggests_iranges r_suggests_knitr r_suggests_mzr
	r_suggests_rbiopaxparser r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationforge? ( sci-BIOC/AnnotationForge )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_experimenthub? ( sci-BIOC/ExperimentHub )
	r_suggests_gdsfmt? ( sci-BIOC/gdsfmt )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_rbiopaxparser? ( sci-BIOC/rBiopaxParser )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	sci-BIOC/interactiveDisplayBase
	sci-CRAN/BiocManager
	sci-CRAN/rappdirs
	sci-CRAN/RSQLite
	>=sci-BIOC/BiocFileCache-1.5.1
	sci-CRAN/curl
	>=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/S4Vectors
	sci-CRAN/httr
	sci-CRAN/yaml
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicFeatures'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/MSnbase'
	'sci-BIOC/Rsamtools'
	'sci-BIOC/rtracklayer'
	'sci-BIOC/SummarizedExperiment'
	'sci-BIOC/VariantAnnotation'
)
