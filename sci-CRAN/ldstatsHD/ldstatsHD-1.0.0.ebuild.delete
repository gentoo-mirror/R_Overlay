# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Dependence Statistics for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldstatsHD_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jgl"
R_SUGGESTS="r_suggests_jgl? ( sci-CRAN/JGL )"
DEPEND="sci-CRAN/evd
	sci-CRAN/huge
	sci-BIOC/RBGL
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/robustbase
	virtual/cluster
	sci-CRAN/camel
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/fExtremes
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
