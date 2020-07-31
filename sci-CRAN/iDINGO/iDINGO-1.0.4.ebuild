# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Differential Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iDINGO_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GGMridge
	sci-CRAN/glasso
	sci-CRAN/visNetwork
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
