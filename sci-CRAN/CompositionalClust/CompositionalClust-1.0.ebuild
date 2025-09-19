# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering with Compositional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompositionalClust_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/Compositional
	sci-CRAN/lowmemtkmeans
	sci-CRAN/foreach
	sci-CRAN/mixture
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
