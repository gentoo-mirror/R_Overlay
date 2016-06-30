# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RcmdrPlugin Easy Script Templates'
SRC_URI="http://cran.r-project.org/src/contrib/REST_1.0.1.tar.gz -> REST_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rcmdr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
