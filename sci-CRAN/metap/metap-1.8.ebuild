# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Significance Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metap_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mathjaxr-0.8.3
	sci-CRAN/mutoss
	sci-CRAN/TFisher
	virtual/lattice
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/qqconf
"
RDEPEND="${DEPEND-}"
