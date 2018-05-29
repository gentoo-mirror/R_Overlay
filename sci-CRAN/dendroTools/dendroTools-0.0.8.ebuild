# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear and Nonlinear Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/oce
	sci-CRAN/plotly
	sci-BIOC/les
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
