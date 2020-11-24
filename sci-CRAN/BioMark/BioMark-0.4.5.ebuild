# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Biomarkers in Two-Class Dis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BioMark_0.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pls
	virtual/MASS
	>=sci-CRAN/st-1.1.6
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
