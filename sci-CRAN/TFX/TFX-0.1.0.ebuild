# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R API to TrueFX(tm)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TFX_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
