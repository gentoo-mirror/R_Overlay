# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Models for Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynsurv_0.4-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/splines2
	sci-CRAN/nleqslv
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.9.8
	virtual/survival
"
RDEPEND="${DEPEND-} >=sci-CRAN/BH-1.54.0.2"
