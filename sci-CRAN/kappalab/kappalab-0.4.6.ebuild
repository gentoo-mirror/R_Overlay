# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-additive measure and integra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kappalab_0.4-6.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/quadprog
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
