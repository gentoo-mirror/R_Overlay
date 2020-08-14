# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Human-friendly formatting functions'
SRC_URI="http://cran.r-project.org/src/contrib/humanFormat_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/testthat"
RDEPEND="${DEPEND-}"
