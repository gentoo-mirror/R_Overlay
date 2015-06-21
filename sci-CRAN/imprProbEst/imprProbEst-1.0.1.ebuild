# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minimum distance estimation in a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imprProbEst_1.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/inline
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
