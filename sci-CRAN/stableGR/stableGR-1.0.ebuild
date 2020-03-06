# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Stable Gelman-Rubin Diagnostic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stableGR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/mcmcse-1.4.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
