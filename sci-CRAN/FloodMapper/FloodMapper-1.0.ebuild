# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-Scale Flooding Prediction ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FloodMapper_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sp
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}"
