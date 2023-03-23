# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAEval_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/lmtest
	virtual/spatial
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
