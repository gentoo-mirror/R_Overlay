# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locally Induced Gaussian Process Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/liGP_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_lhs"
R_SUGGESTS="r_suggests_lhs? ( sci-CRAN/lhs )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/hetGP
	sci-CRAN/laGP
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
