# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Personalized Treatment Evaluator'
SRC_URI="http://cran.r-project.org/src/contrib/PTE_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/survival
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
