# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adespatial_0.0-1.tar.gz -> adespatial_0.0-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ade4-1.7.1
	sci-CRAN/adegraphics
	sci-CRAN/sp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
