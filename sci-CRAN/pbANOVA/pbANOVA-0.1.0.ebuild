# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Bootstrap for ANOVA Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbANOVA_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rmisc
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/DescTools
	sci-CRAN/lmtest
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
