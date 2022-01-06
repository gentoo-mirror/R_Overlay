# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for the survival Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.survival_1.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-2.4.0
	virtual/survival
	sci-CRAN/date
"
RDEPEND="${DEPEND-}"
