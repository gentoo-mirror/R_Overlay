# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The ddCt Algorithm for the Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ddCt_1.26.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/Biobase-1.10.0
	>=sci-CRAN/RColorBrewer-0.1.3
	sci-BIOC/BiocGenerics
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
