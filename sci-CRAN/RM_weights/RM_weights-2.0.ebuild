# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Rasch Modeling and Exte... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RM.weights_2.0.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/psychotools
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
