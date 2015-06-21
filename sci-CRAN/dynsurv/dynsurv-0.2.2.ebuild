# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic models for survival data'
SRC_URI="http://cran.r-project.org/src/contrib/dynsurv_0.2-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} >=sci-CRAN/BH-1.54.0.2"
