# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Models for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/dynsurv_0.3-7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/nleqslv
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	virtual/survival
"
RDEPEND="${DEPEND-} >=sci-CRAN/BH-1.54.0.2"
