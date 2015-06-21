# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adespatial_0.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegraphics"
R_SUGGESTS="r_suggests_adegraphics? ( sci-CRAN/adegraphics )"
DEPEND=">=sci-CRAN/ade4-1.7.1
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
