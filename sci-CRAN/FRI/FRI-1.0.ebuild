# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Importance of Main and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FRI_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/neuralnet
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/RSNNS
"
RDEPEND="${DEPEND-}"
