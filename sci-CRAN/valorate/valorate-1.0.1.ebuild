# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Velocity and Accuracy of the LOg-RAnk TEst'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/valorate_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
