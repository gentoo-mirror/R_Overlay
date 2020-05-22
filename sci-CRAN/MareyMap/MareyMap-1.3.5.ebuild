# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Meiotic Recombinat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MareyMap_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
