# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='lp_solve Plugin for the R Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.lpsolve_0.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_slam"
R_SUGGESTS="r_suggests_slam? ( sci-CRAN/slam )"
DEPEND=">=sci-CRAN/ROI-0.3.0
	>=sci-CRAN/lpSolveAPI-5.5.2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
