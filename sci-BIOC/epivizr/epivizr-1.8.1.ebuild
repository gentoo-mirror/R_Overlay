# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to epiviz web app'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/epivizr_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_antiprofilesdata r_suggests_hgu133plus2_db
	r_suggests_knitr r_suggests_knitrbootstrap r_suggests_mus_musculus
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_antiprofilesdata? ( sci-BIOC/antiProfilesData )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
	r_suggests_mus_musculus? ( sci-BIOC/Mus_musculus )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	>=dev-lang/R-3.0.1
	>=sci-CRAN/httpuv-1.3.0
	sci-BIOC/OrganismDbi
	sci-CRAN/rjson
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	>=sci-CRAN/R6-2.0.0
	>=sci-CRAN/mime-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
