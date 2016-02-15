# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='LaTeX Wrappers for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/lazyWeave_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Hmisc-3.14.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
