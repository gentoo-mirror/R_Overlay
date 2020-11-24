# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Design in Equivalence Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gset_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/MCMCpack
	sci-CRAN/Hmisc
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
