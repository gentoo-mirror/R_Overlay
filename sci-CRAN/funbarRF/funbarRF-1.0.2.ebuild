# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fungal Species Identification us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funbarRF_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/randomForest
	virtual/class
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
