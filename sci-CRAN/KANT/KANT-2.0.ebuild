# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package to identify and sort genes overexpressed'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KANT_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
