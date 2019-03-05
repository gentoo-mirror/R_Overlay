# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EM Algorithm for Multivariate Sk... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/snem_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag"
R_SUGGESTS="r_suggests_daag? ( sci-CRAN/DAAG )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
