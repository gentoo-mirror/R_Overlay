# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods that apply to rows and columns of a matrix'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/matrixStats_0.9.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-R/R_methodsS3-1.6.1"
RDEPEND="${DEPEND-}"
