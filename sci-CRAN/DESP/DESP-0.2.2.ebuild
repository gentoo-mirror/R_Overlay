# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Diagonal Elements ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DESP_0.2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/RBGL
	sci-CRAN/SparseM
	virtual/Matrix
	sci-BIOC/graph
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'sci-CRAN/Rmosek'
)
