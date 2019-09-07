# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Differential Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iDINGO_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glasso
	sci-CRAN/igraph
	sci-CRAN/GGMridge
	sci-CRAN/mvtnorm
	sci-CRAN/visNetwork
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
