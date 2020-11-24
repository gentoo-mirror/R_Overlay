# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rewrite of gWidgets API for Simp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2_1.0-8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/digest"
RDEPEND="${DEPEND-}"
