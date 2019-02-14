# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soybean Nested Association Mapping Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/SoyNAM_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/NAM
	sci-CRAN/reshape2
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
