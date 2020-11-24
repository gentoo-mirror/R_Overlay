# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Additive Measure and Integra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kappalab_0.4-7.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/lpSolve
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
