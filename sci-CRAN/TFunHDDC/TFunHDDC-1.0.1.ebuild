# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering of Functional Data vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TFunHDDC_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fda
	sci-CRAN/fda_usc
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/tclust
"
RDEPEND="${DEPEND-}"
