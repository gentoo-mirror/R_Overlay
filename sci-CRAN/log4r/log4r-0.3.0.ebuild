# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Logging System for R, Based on log4j'
SRC_URI="http://cran.r-project.org/src/contrib/log4r_0.3.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
