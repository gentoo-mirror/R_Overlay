# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Futile library to provide some p... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/futile.any_1.3.0.tar.gz -> cran_futile.any_1.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lambda_r-1.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
