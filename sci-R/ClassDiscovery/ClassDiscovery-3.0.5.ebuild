# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for class di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassDiscovery_3.0.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-R/oompaBase-3.0.1
	>=dev-lang/R-3.0
	sci-CRAN/mclust
	sci-R/ProstateData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
