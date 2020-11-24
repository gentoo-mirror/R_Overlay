# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construction of Crossover Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossdes_1.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/AlgDesign
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
