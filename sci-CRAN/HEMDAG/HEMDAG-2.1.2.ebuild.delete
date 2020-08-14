# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_2.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/precrec
	sci-CRAN/PerfMeas
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
