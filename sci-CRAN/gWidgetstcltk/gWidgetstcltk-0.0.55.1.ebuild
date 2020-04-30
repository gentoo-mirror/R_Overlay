# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit implementation of gWidge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgetstcltk_0.0-55.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	dev-lang/R[tk]
	>=sci-CRAN/gWidgets-0.0.51
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
