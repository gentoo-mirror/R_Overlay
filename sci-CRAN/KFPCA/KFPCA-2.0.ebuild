# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kendall Functional Principal Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KFPCA_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/kader
	sci-CRAN/fdapace
	sci-CRAN/pracma
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
