# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dose-Response Network Meta-Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netdose_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0
	>=sci-CRAN/netmeta-3.1.1
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/meta
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/ggh4x
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
