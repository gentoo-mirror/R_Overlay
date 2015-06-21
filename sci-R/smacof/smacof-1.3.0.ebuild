# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SMACOF for Multidimensional Scaling.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smacof_1.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-3.0.2
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	sci-CRAN/polynom
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
