# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Dependence Statistics for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldstatsHD_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jgl"
R_SUGGESTS="r_suggests_jgl? ( sci-CRAN/JGL )"
DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/camel
	sci-CRAN/igraph
	sci-CRAN/VGAM
	sci-CRAN/evd
	sci-CRAN/huge
	sci-BIOC/RBGL
	virtual/Matrix
	sci-CRAN/fExtremes
	sci-CRAN/corpcor
	sci-CRAN/robustbase
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
