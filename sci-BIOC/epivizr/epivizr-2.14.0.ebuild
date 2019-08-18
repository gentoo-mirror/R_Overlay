# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to epiviz web app'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epivizr_2.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_antiprofilesdata r_suggests_biobase
	r_suggests_biocstyle r_suggests_hgu133plus2_db r_suggests_knitr
	r_suggests_mus_musculus r_suggests_roxygen2
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_antiprofilesdata? ( sci-BIOC/antiProfilesData )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mus_musculus? ( sci-BIOC/Mus_musculus )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/epivizrServer-1.1.1
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0
	>=sci-BIOC/epivizrData-1.3.4
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
