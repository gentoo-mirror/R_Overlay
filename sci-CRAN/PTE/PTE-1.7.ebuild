# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Personalized Treatment Evaluator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTE_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
