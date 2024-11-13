# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Longitudinal Electro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CIMPLE_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/nleqslv
	sci-CRAN/dplyr
	sci-CRAN/mice
	sci-CRAN/JMbayes2
	virtual/nlme
	sci-CRAN/statmod
	virtual/survival
"
RDEPEND="${DEPEND-}"
