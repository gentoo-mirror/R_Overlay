# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of R Functions for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Directional_4.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/doParallel
	sci-CRAN/bigstatsr
	sci-CRAN/RANN
	sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
