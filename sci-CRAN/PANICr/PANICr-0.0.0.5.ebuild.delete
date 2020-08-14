# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PANIC Tests of Nonstationarity'
SRC_URI="http://cran.r-project.org/src/contrib/PANICr_0.0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
