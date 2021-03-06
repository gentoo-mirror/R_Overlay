# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EM Algorithm for Multivariate Sk... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snem_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sn"
R_SUGGESTS="r_suggests_sn? ( sci-CRAN/sn )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
