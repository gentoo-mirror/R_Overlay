# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Marginal Structural Models with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trajmsm_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/e1071
	sci-CRAN/sandwich
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-}"
