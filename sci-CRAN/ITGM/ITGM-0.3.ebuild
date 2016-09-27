# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Individual Tree Growth Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ITGM_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Fgmutils-0.8
	sci-CRAN/data_table
	sci-CRAN/sqldf
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/gsubfn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
