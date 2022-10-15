# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network-Based Dimensionality Red... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nda_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.10
	sci-CRAN/energy
	sci-CRAN/igraph
	sci-CRAN/psych
	sci-CRAN/leidenAlg
	virtual/Matrix
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}"
