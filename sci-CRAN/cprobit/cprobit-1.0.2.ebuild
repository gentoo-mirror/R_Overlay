# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Probit Model for Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cprobit_1.0.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
