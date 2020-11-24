# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Oblique Random Forests from Recu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRF_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/mda
	sci-CRAN/e1071
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
