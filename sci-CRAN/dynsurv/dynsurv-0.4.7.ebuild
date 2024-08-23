# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Models for Survival Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynsurv_0.4-7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/splines2
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	>=sci-CRAN/data_table-1.9.8
	virtual/survival
"
RDEPEND="${DEPEND-} >=sci-CRAN/BH-1.54.0.2"
