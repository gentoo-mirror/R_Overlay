# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for Scale-Shape Mixtu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skewMLRM_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sn"
R_SUGGESTS="r_suggests_sn? ( sci-CRAN/sn )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/moments
	virtual/cluster
	sci-CRAN/foreach
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
