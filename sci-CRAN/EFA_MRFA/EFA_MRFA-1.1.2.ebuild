# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimensionality Assessment Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EFA.MRFA_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/PCovR
	sci-CRAN/reshape2
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
