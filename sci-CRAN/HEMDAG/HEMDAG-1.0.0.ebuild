# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/precrec
	sci-CRAN/PerfMeas
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/preprocessCore
	>=dev-lang/R-3.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
