# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions of Package distr'
SRC_URI="http://cran.r-project.org/src/contrib/distrEx_2.7.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_r[tk]"
R_SUGGESTS="r_suggests_r[tk]? ( dev-lang/R[tk] )"
DEPEND=">=sci-CRAN/distr-2.2
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
