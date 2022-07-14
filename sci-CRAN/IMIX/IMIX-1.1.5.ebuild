# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Model for Multi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IMIX_1.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/crayon
	virtual/MASS
	sci-CRAN/mclust
	>=dev-lang/R-3.5
	sci-CRAN/mvtnorm
	sci-CRAN/mixtools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
