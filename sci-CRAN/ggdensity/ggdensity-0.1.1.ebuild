# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretable Bivariate Density ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdensity_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/isoband
	sci-CRAN/scales
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
