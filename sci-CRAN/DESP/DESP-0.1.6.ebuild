# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Diagonal Elements ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DESP_0.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'sci-CRAN/Rmosek'
)
