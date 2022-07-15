# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Depth Importance in Precision Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dipm_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/partykit-1.2.6
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
