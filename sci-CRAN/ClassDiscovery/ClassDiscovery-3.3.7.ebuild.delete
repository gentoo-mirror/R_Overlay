# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Class Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClassDiscovery_3.3.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-CRAN/oompaBase-3.0.1
	sci-CRAN/mclust
	virtual/cluster
	sci-BIOC/Biobase
	>=dev-lang/R-3.0
	sci-CRAN/oompaData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
