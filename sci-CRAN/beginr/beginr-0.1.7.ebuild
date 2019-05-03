# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for R Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/beginr_0.1.7.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/cranlogs-2.1.0
"
RDEPEND="${DEPEND-}"
