# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Symbolic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/symbolicDA_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/XML
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/shapes
	sci-CRAN/ade4
	virtual/cluster
	sci-CRAN/RSDA
"
RDEPEND="${DEPEND-}"
