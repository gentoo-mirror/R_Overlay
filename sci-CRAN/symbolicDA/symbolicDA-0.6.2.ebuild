# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Symbolic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/symbolicDA_0.6-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shapes
	virtual/cluster
	virtual/cluster
	sci-CRAN/ade4
	sci-CRAN/XML
	>=dev-lang/R-3.6.0
	sci-CRAN/rgl
	sci-CRAN/e1071
	sci-CRAN/RSDA
"
RDEPEND="${DEPEND-}"
