# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Aids in Processing and Plotting ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imageData_0.1-59.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dae
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.0
	sci-CRAN/GGally
	sci-CRAN/XLConnect
	sci-CRAN/Hmisc
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
