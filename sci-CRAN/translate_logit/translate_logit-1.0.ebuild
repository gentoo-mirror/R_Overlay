# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translation of Logit Regression ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/translate.logit_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nleqslv
	virtual/nnet
"
RDEPEND="${DEPEND-}"
