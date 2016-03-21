# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Cancer Genome Atlas Data Integration'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RTCGA_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pander r_suggests_rtcga_clinical
	r_suggests_rtcga_mutations r_suggests_rtcga_rnaseq
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rtcga_clinical? ( sci-BIOC/RTCGA_clinical )
	r_suggests_rtcga_mutations? ( sci-BIOC/RTCGA_mutations )
	r_suggests_rtcga_rnaseq? ( sci-BIOC/RTCGA_rnaseq )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/assertthat
	sci-CRAN/rvest
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/xml2
	>=dev-lang/R-3.2.0
	sci-CRAN/XML
	sci-R/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
