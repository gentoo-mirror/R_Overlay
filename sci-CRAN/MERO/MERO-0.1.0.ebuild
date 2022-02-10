# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performing Monte Carlo Expectati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MERO_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/missForest
	sci-CRAN/ggpubr
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
