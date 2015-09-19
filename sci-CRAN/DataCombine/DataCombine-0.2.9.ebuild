# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Easily Combining and Cleaning Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/DataCombine_0.2.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
