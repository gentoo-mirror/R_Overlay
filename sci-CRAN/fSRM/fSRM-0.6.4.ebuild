# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Social Relations Analyses with Roles (Family SRM)'
SRC_URI="http://cran.r-project.org/src/contrib/fSRM_0.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/tcltk2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
