# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecasting with Artificial Intelligence'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ForAI_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boruta r_suggests_scales"
R_SUGGESTS="
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/FNN
	sci-CRAN/CaDENCE
	sci-CRAN/qualV
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
