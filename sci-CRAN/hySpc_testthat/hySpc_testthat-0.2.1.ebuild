# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='testthat Unit Test Enhancements'
SRC_URI="http://cran.r-project.org/src/contrib/hySpc.testthat_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/testthat"
RDEPEND="${DEPEND-}"
