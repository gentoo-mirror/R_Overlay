# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Principal Components ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logitFD_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.3
	sci-CRAN/fda
	sci-CRAN/fda_usc
	sci-CRAN/pROC
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
