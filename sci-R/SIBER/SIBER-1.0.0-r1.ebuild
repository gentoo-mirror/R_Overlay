# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Systematic Identification of Bim... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SIBER_1.0.0.tar.gz -> SIBER_1.0.0-r1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_edger"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
