# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Supervised Classification Methods'
SRC_URI="http://cran.r-project.org/src/contrib/ssc_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
"
DEPEND="sci-CRAN/proxy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
