# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for the Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smacpod_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/spatstat
	>=dev-lang/R-3.1.1
	sci-CRAN/sp
	sci-CRAN/abind
	sci-CRAN/pbapply
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
