# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A visual, intuitive, easy to use... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GExMap_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/multtest
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
