# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Relative Weights ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compindPCA_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/factoextra"
RDEPEND="${DEPEND-}"
