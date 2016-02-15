# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Readable Check Functions to Ensure Code Integrity'
SRC_URI="http://cran.r-project.org/src/contrib/assertive_0.3-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertive_properties
	sci-CRAN/assertive_code
	sci-CRAN/knitr
	sci-CRAN/assertive_types
	sci-CRAN/assertive_datetimes
	sci-CRAN/assertive_files
	sci-CRAN/assertive_sets
	sci-CRAN/assertive_matrices
	sci-CRAN/assertive_models
	sci-CRAN/assertive_data
	sci-CRAN/assertive_data_uk
	>=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.2
	sci-CRAN/assertive_numbers
	sci-CRAN/assertive_strings
	sci-CRAN/assertive_data_us
	sci-CRAN/assertive_reflection
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
