# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimensionality Assessment Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EFA.MRFA_1.0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/optimbase
	sci-CRAN/psych
	sci-CRAN/PCovR
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
