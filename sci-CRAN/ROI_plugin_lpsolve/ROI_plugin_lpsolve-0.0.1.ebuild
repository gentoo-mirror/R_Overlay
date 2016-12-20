# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='lp_solve Plugin for the R Optimization Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.lpsolve_0.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.2.0
	>=sci-CRAN/lpSolveAPI-5.5.2.0.1
"
RDEPEND="${DEPEND-}"
