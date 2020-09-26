# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Tests for Equal Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/corTest_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/cluster
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
