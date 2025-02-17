# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Network-Based Dimens... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nda_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mco
	sci-CRAN/lm_beta
	>=dev-lang/R-4.00
	sci-CRAN/psych
	sci-CRAN/leidenAlg
	sci-CRAN/Metrics
	sci-CRAN/igraph
	sci-CRAN/energy
	virtual/Matrix
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/ppcor
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}"
