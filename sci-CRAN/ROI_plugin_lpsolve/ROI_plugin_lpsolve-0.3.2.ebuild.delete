# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='lp_solve Plugin for the R Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.lpsolve_0.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_slam"
R_SUGGESTS="r_suggests_slam? ( sci-CRAN/slam )"
DEPEND=">=sci-CRAN/lpSolveAPI-5.5.2.0.1
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
