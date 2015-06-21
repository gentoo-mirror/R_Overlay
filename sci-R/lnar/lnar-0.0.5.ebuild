# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference for stochastic kinetic genetic networks.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lnar_0.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/inline
	sci-CRAN/Ryacas
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.9"
