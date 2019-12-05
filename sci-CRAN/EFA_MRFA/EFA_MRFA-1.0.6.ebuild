# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dimensionality Assessment Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EFA.MRFA_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/optimbase
	sci-CRAN/PCovR
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
