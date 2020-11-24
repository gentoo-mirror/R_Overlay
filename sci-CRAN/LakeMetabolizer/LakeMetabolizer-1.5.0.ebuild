# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Ecosystem Metabolism'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LakeMetabolizer_1.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/plyr
	>=sci-CRAN/rLakeAnalyzer-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
