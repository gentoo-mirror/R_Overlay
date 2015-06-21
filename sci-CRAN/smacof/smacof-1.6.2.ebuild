# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Scaling in R: SMACOF.'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_1.6-2.tar.gz -> cran_smacof_1.6-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
	sci-CRAN/nnls
	sci-CRAN/polynom
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
