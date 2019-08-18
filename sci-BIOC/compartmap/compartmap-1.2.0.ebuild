# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A/B compartment inference from A... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/compartmap_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/minfi
	>=dev-lang/R-3.5.0
	sci-CRAN/mixOmics
	sci-BIOC/SummarizedExperiment
	sci-CRAN/gtools
	sci-BIOC/GenomicRanges
	sci-BIOC/Homo_sapiens
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
