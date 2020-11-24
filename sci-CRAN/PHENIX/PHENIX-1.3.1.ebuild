# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phenotypic Integration Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PHENIX_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ppcor
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}"
