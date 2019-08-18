# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='support for parallelized estimation of GLMs/GEEs'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/parglms_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomeinfodb
	r_suggests_genomicranges r_suggests_gqtlbase r_suggests_gqtlstats
	r_suggests_gwascat r_suggests_knitr r_suggests_mass r_suggests_runit
	r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gqtlbase? ( sci-BIOC/gQTLBase )
	r_suggests_gqtlstats? ( sci-BIOC/gQTLstats )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/BatchJobs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'geuvStore2' )
