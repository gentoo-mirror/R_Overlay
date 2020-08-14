# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to epiviz web app'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/epivizr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_antiprofilesdata r_suggests_hgu133plus2_db
	r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_antiprofilesdata? ( sci-BIOC/antiProfilesData )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/rjson
	sci-CRAN/httpuv
	>=sci-BIOC/GenomicRanges-1.13.47
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}
	sci-BIOC/GenomicRanges
	sci-CRAN/httpuv
	${R_SUGGESTS-}
"
