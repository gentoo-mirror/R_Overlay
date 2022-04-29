# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stepwise Procedure for Beta Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StepBeta_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"
