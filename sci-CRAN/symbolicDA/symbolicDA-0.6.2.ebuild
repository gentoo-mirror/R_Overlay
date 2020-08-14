# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Symbolic Data'
SRC_URI="http://cran.r-project.org/src/contrib/symbolicDA_0.6-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/shapes
	sci-CRAN/ade4
	virtual/cluster
	sci-CRAN/RSDA
	>=dev-lang/R-3.6.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
