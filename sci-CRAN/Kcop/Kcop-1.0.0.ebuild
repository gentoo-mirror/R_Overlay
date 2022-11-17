# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smooth Test for Equality of Copu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Kcop_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/orthopolynom
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
