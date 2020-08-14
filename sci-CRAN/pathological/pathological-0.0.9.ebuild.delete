# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Path Manipulation Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/pathological_0.0-9.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/assertive_files
	sci-CRAN/assertive_reflection
	sci-CRAN/assertive_strings
	>=dev-lang/R-2.15.0
	>=sci-CRAN/assertive_base-0.0.3
	sci-CRAN/assertive_properties
	sci-CRAN/assertive_types
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
