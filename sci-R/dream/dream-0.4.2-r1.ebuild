# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DiffeRential Evolution Adaptive Metropolis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dream_0.4-2.tar.gz -> dream_0.4-2-r1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_r_matlab r_suggests_reshape r_suggests_snow"
R_SUGGESTS="
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
