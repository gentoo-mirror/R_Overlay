# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trimmed Maximum Likelihood Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tlemix_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_mvtnorm r_suggests_tk"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_tk? ( dev-lang/R[tk] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
