# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometric Morphometric Methods a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Arothron_2.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/geometry-0.3.6
	>=sci-CRAN/Morpho-2.5.0
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/compositions-1.40.1
	>=sci-CRAN/vegan-2.4
	>=sci-CRAN/alphashape3d-1.3
	>=sci-CRAN/rgl-0.93.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/stringr-1.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rvcg-0.17
"
RDEPEND="${DEPEND-}"
