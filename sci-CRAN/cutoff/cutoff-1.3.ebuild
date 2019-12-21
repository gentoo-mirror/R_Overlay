# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seek the Significant Cutoff Value'
SRC_URI="http://cran.r-project.org/src/contrib/cutoff_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/set
	sci-CRAN/ROCit
	sci-CRAN/do
"
RDEPEND="${DEPEND-}"
