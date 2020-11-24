# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Inference with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lassoscore_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars"
R_SUGGESTS="r_suggests_lars? ( sci-CRAN/lars )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/glasso
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'covTest' )
