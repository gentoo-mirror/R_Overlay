# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering of Short Texts by Mix... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deepMOU_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/skmeans
	>=dev-lang/R-3.5.0
	sci-CRAN/extraDistr
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/entropy
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
