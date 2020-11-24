# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore classification models in high dimensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classifly_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_mass r_suggests_rpart"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/class
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rggobi' )
