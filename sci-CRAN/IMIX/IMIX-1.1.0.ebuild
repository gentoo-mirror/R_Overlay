# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Model for Multi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IMIX_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mixtools
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	sci-CRAN/crayon
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
