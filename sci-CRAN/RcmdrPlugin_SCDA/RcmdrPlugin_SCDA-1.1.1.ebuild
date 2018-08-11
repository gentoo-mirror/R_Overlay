# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcmdr Plugin for Designing and A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.SCDA_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SCVA
	sci-CRAN/SCRT
	sci-CRAN/SCMA
	sci-CRAN/Rcmdr
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
