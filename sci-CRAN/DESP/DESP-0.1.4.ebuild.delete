# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of Diagonal Elements ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DESP_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SparseM
	sci-BIOC/RBGL
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'sci-CRAN/Rmosek'
)
