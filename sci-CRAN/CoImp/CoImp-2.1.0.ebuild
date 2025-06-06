# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric and Nonparametric Cop... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoImp_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/gtools
	virtual/nnet
	sci-CRAN/copula
	virtual/cluster
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
