# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Clustering Using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FADPclust_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda_usc
	sci-CRAN/MFPCA
	sci-CRAN/funData
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
