# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smith-Wilson Yield Curve Construction'
SRC_URI="http://cran.r-project.org/src/contrib/SmithWilsonYieldCurve_1.0.1.tar.gz -> cran_SmithWilsonYieldCurve_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
