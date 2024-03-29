# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Independent Components Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pfica_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/whitening
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
