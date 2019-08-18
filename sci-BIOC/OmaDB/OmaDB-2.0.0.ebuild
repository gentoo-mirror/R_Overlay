# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R wrapper for the OMA REST API'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OmaDB_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/topGO
	sci-CRAN/jsonlite
	>=sci-CRAN/plyr-1.8.4
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5
	>=sci-CRAN/httr-1.2.1
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
