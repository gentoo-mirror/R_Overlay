# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Hidden Population Siz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sspse_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_network r_suggests_testthat"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scam
	sci-CRAN/coda
	sci-CRAN/RDS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
