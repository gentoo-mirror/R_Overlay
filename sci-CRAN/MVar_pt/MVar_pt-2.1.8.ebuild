# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analise multivariada (brazilian portuguese)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVar.pt_2.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
