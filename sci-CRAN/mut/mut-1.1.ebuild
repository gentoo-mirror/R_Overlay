# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pairwise Likelihood Ratios'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mut_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	sci-CRAN/IBDsim
	>=dev-lang/R-3.2.0
	sci-CRAN/Familias
	sci-CRAN/paramlink
"
RDEPEND="${DEPEND-}"
