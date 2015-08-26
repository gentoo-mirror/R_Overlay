# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smacof_1.7-0.tar.gz -> r-forge_smacof_1.7-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/polynom
	sci-CRAN/nnls
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
