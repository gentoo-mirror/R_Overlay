# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction of G Quadruplexes and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gquad_2.1-1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/ape-4.0
	>=sci-CRAN/seqinr-3.3.3
"
RDEPEND="${DEPEND-}"
