# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain-Based Cost-Optimal Control Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Markovchart_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optimParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/metR
"
RDEPEND="${DEPEND-}"
