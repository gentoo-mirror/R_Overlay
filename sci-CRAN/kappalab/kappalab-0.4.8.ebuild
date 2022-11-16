# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Additive Measure and Integra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kappalab_0.4-8.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/quadprog
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
