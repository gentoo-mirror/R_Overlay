# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='support for parallelized estimation of GLMs/GEEs'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/parglms_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_mass
	r_suggests_runit r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/BatchJobs
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'geuvStore2'
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/gQTLBase'
	'sci-BIOC/gQTLstats'
	'sci-BIOC/gwascat'
)
