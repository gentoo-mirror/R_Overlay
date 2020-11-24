# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherically Constrained Optimization Routine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCOR_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
