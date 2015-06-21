# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation - Curvature extensions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/curve_2014.2-1.tar.gz -> curve_2014.2-1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND=">=sci-CRAN/tframe-2007.5.3
	>=sci-CRAN/dse-2007.10.1
	>=sci-CRAN/numDeriv-2006.4.1
	>=sci-CRAN/setRNG-2004.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
