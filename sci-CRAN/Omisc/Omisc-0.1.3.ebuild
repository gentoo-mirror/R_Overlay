# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate Bootstrapping and Other Things'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Omisc_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND="sci-CRAN/psych
	virtual/MASS
	sci-CRAN/copula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
