# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Aids in Processing and Plotting ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imageData_0.1-41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XLConnect
	sci-CRAN/RColorBrewer
	sci-CRAN/GGally
	sci-CRAN/dae
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
