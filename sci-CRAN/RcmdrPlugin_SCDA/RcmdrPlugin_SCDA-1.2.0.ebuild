# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Plugin for Designing and A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.SCDA_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SCVA
	sci-CRAN/SCMA
	sci-CRAN/Rcmdr
	sci-CRAN/SCRT
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
