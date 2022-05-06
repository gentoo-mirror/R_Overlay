# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAEval_0.1.4.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="virtual/spatial
	sci-CRAN/lmtest
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
