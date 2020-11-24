# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Subjective Perspecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qmethod_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/psych
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
