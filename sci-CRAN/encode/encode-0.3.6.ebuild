# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Represent Ordered Lists and Pairs as Strings'
SRC_URI="http://cran.r-project.org/src/contrib/encode_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
