# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Bench for Comparison of Dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PredictTestbench_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/PSF
	sci-CRAN/forecast
	sci-CRAN/reshape2
	sci-CRAN/imputeTestbench
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
