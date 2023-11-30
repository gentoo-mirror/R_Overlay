# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph Based Multiple Comparison Procedures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gMCP_0.8-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_coin r_suggests_graph
	r_suggests_knitr r_suggests_mutoss r_suggests_runit"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_graph? ( >=sci-BIOC/graph-1.20 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mutoss? ( sci-CRAN/mutoss )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/multcomp-1.1
	>=sci-CRAN/xlsxjars-0.6.1
	sci-CRAN/mvtnorm
	sci-CRAN/JavaGD
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/PolynomF
	virtual/Matrix
	>=sci-CRAN/CommonJavaJars-1.0.5
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
