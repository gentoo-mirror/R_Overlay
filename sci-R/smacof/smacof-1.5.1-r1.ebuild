# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Scaling in R: SMACOF.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smacof_1.5-1.tar.gz -> smacof_1.5-1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/Hmisc
	sci-CRAN/rgl
	sci-CRAN/polynom
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0.2
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
