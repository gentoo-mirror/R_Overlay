# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_2.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/precrec
	sci-BIOC/preprocessCore
	sci-CRAN/PerfMeas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
