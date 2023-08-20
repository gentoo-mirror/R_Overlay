# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Network-Based Dimens... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nda_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.00
	sci-CRAN/igraph
	sci-CRAN/ppcor
	sci-CRAN/energy
	virtual/MASS
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}"
