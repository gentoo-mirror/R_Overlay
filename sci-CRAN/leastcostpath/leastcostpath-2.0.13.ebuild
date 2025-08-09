# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Pathways and Movement ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leastcostpath_2.0.13.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/igraph-1.3.0
	>=sci-CRAN/sf-1.0.8
	>=sci-CRAN/terra-1.5.34
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/gstat-2.0.9
	virtual/Matrix
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
