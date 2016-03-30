# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Readable Check Functions to Ensure Code Integrity'
SRC_URI="http://cran.r-project.org/src/contrib/assertive_0.3-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/assertive_properties-0.0.2
	sci-CRAN/assertive_numbers
	sci-CRAN/assertive_strings
	sci-CRAN/assertive_matrices
	>=sci-CRAN/assertive_types-0.0.2
	sci-CRAN/assertive_datetimes
	sci-CRAN/knitr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.4
	>=sci-CRAN/assertive_sets-0.0.2
	sci-CRAN/assertive_models
	sci-CRAN/assertive_data_us
	>=sci-CRAN/assertive_reflection-0.0.2
	sci-CRAN/assertive_files
	sci-CRAN/assertive_data
	sci-CRAN/assertive_data_uk
	sci-CRAN/assertive_code
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
