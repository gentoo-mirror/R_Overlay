# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Aids in Processing and Plotting ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imageData_0.1-50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/GGally
	sci-CRAN/reshape
	sci-CRAN/dae
	>=dev-lang/R-3.5.0
	sci-CRAN/XLConnect
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
