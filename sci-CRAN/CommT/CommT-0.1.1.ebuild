# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparative Phylogeographic Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CommT_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/ape-3.1.4
	sci-CRAN/phangorn
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
