# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysing Convergent Evolution u... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/windex_2.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ape-4.0
	sci-CRAN/scatterplot3d
	sci-CRAN/phytools
	>=sci-CRAN/geiger-2.0
	sci-CRAN/phangorn
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
