# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MatLab-Style Modeling of Optimization Problems'
SRC_URI="http://cran.r-project.org/src/contrib/modopt.matlab_1.0-2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/ROI
	sci-mathematics/glpk
	sci-CRAN/ROI_plugin_quadprog
"
RDEPEND="${DEPEND-}"
