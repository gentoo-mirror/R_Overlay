# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Additive Measure and Integra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kappalab_0.4-12.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/lpSolve
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
