# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable-Group Methods for Agglo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdendro_1.0.1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-} virtual/jdk"
