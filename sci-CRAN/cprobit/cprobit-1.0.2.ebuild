# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Probit Model for Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cprobit_1.0.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
