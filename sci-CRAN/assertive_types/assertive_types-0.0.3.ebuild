# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Assertions to Check Types of Variables'
SRC_URI="http://cran.r-project.org/src/contrib/assertive.types_0.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/assertive_properties
	>=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.7
	virtual/codetools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
