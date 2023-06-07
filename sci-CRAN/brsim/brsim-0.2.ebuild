# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brainerd-Robinson Similarity Coefficient Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brsim_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/corrplot-0.92
	>=sci-CRAN/RcmdrMisc-2.7.0
	virtual/cluster
"
RDEPEND="${DEPEND-}"
