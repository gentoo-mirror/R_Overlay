# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Operators to Help you... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/roperators_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
