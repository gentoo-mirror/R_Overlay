# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Discriminant Function and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DFA.CANCOR_0.2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BayesFactor
	sci-CRAN/MVN
"
RDEPEND="${DEPEND-}"
