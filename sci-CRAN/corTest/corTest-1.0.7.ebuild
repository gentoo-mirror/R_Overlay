# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Tests for Equal Correlation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corTest_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	virtual/cluster
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
