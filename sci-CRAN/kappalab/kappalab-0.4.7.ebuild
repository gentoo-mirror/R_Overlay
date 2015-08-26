# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Additive Measure and Integra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kappalab_0.4-7.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/kernlab
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
