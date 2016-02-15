# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditioned Latin Hypercube Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/clhs_0.5-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/sp
	>=dev-lang/R-2.14.0
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
