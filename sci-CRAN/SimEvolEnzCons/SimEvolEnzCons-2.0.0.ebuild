# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Evolution of Enzym... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimEvolEnzCons_2.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/RColorBrewer
	sci-CRAN/scatterplot3d
	sci-CRAN/ade4
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
