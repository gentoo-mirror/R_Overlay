# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Private Configuration for R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgconfig_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_disposables r_suggests_testthat"
R_SUGGESTS="
	r_suggests_disposables? ( sci-CRAN/disposables )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
