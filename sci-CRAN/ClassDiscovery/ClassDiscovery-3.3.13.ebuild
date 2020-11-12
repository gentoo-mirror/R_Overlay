# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Class Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClassDiscovery_3.3.13.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/mclust
	virtual/cluster
	>=dev-lang/R-3.0
	>=sci-CRAN/oompaBase-3.0.1
	sci-CRAN/oompaData
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
