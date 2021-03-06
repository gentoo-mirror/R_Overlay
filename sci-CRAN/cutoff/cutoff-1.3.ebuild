# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seek the Significant Cutoff Value'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cutoff_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/do
	sci-CRAN/set
	sci-CRAN/ROCit
"
RDEPEND="${DEPEND-}"
