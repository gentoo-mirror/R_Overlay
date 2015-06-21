# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods that apply to rows and columns of a matrix'
SRC_URI="http://cran.r-project.org/src/contrib/matrixStats_0.8.14.tar.gz -> cran_matrixStats_0.8.14.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/R_methodsS3-1.5.2"
RDEPEND="${DEPEND-}"
