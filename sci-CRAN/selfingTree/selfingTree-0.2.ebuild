# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genotype Probabilities in Interm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selfingTree_0.2.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
