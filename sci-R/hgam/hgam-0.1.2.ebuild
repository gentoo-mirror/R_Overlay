# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-dimensional Additive Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hgam_0.1-2.tar.gz -> r-forge_hgam_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_multicore"
R_SUGGESTS="r_suggests_multicore? ( sci-CRAN/multicore )"
DEPEND="sci-CRAN/grplasso
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
