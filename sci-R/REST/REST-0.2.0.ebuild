# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RcmdrPlugin Easy Script Templates'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/REST_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rcmdr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
