# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture of Student t Distributio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MitISEM_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_admit"
R_SUGGESTS="r_suggests_admit? ( sci-CRAN/AdMit )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
