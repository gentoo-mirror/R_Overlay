# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Complex ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.cpd_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/cpd-0.3.0
	>=sci-CRAN/Rcmdr-2.7.0
	>=sci-CRAN/RcmdrMisc-2.7.2
"
RDEPEND="${DEPEND-}"
