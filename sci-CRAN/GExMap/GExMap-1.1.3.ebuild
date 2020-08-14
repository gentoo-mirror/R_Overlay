# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A visual, intuitive, easy to use... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GExMap_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
