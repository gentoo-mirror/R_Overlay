# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementing Buy Til You Die Models'
SRC_URI="http://cran.r-project.org/src/contrib/BTYD_2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
