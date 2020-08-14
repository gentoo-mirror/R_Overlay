# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='deltaGseg'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/deltaGseg_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pvclust
	sci-CRAN/scales
	sci-CRAN/changepoint
	sci-CRAN/reshape
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
	sci-CRAN/wavethresh
	sci-CRAN/tseries
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
