# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Phylogenetic Princ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/do3PCA_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/phytools
	virtual/Matrix
	sci-CRAN/Rdimtools
	sci-CRAN/mclust
	sci-CRAN/nloptr
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
