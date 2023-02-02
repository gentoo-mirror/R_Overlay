# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometric Morphometric Methods a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Arothron_2.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rvcg-0.17
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/Morpho-2.5.0
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/vegan-2.4
	>=sci-CRAN/alphashape3d-1.3
	>=sci-CRAN/rgl-1.0.1
	>=sci-CRAN/compositions-1.40.1
	>=sci-CRAN/geometry-0.3.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-}"
