# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate the Shattering Coeffici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shattering_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/FNN
	sci-CRAN/slam
	sci-CRAN/pdist
	sci-CRAN/rmarkdown
	sci-CRAN/Ryacas
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
