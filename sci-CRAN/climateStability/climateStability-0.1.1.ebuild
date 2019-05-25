# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Climate Stability fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/climateStability_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rangebuilder"
R_SUGGESTS="r_suggests_rangebuilder? ( sci-CRAN/rangeBuilder )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
