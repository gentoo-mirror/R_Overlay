# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package for Displaying Visual ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AcuityView_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/plotrix-3.2.3
	>=sci-CRAN/imager-0.40.1
	>=sci-CRAN/fftwtools-0.9.7
"
RDEPEND="${DEPEND-}"
