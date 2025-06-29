# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classical Model Fitting of Adsorption Isotherms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adsoRptionCMF_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/nls2
	sci-CRAN/Metrics
	sci-CRAN/ggplot2
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
