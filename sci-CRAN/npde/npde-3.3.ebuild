# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalised Prediction Distributi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npde_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
