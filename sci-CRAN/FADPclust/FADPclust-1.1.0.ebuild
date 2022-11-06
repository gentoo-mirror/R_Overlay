# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Clustering Using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FADPclust_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/MFPCA
	sci-CRAN/fda
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/fda_usc
	sci-CRAN/funData
"
RDEPEND="${DEPEND-}"
