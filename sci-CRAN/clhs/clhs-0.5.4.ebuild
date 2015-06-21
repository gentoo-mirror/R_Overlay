# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditioned Latin Hypercube Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/clhs_0.5-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
