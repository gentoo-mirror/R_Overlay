# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional Data Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fda_2.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_dierckxspline
	r_suggests_quadprog r_suggests_r_matlab r_suggests_rcurl
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_dierckxspline? ( sci-CRAN/DierckxSpline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
