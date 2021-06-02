# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Evolution of Enzym... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimEvolEnzCons_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ade4
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
