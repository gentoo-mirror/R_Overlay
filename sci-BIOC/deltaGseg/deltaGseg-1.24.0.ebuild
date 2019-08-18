# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='deltaGseg'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/deltaGseg_1.24.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pvclust
	sci-CRAN/changepoint
	sci-CRAN/ggplot2
	sci-CRAN/wavethresh
	sci-CRAN/tseries
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
	sci-CRAN/reshape
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
