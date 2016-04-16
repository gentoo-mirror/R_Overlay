# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and methods for class di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassDiscovery_3.3.0.tar.gz -> ClassDiscovery_3.3.0-r2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/cluster
	>=sci-R/oompaBase-3.0.1
	sci-CRAN/mclust
	sci-R/oompaData
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
