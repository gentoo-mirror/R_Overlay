# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Converter Module'
SRC_URI="http://cran.r-project.org/src/contrib/DCM_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[tk]
	sci-CRAN/readxl
	sci-CRAN/gWidgets
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
