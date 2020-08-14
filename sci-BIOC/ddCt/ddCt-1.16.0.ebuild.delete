# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The ddCt Algorithm for the Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ddCt_1.16.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/Biobase-1.10.0
	sci-CRAN/xtable
	>=sci-CRAN/RColorBrewer-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
