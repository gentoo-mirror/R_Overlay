# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CHARGE: CHromosome Assessment in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CHARGE_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/factoextra
	virtual/cluster
	sci-CRAN/modes
	sci-CRAN/plyr
	sci-CRAN/diptest
	sci-BIOC/SummarizedExperiment
	sci-BIOC/IRanges
	>=dev-lang/R-3.5
	sci-CRAN/FactoMineR
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'EnsDb.Hsapiens.v86' )
