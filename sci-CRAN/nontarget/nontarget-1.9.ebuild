# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Isotope, Adduct and Ho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nontarget_1.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/enviPat-2.0
	virtual/mgcv
	>=sci-CRAN/nontargetData-1.1
"
RDEPEND="${DEPEND-}"
