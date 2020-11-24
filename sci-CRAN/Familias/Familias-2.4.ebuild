# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilities for Pedigrees Given DNA Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Familias_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/paramlink
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
