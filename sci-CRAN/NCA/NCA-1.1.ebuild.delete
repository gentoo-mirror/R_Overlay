# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NCA_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gplots
	sci-CRAN/quantreg
	sci-CRAN/Benchmarking
	sci-CRAN/sfa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
