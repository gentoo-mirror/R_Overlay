# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Oligo Specificity System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OligoSpecificitySystem_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
