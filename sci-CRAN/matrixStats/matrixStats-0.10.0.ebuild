# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods that apply to rows and columns of a matrix'
SRC_URI="http://cran.r-project.org/src/contrib/matrixStats_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-R/R_methodsS3-1.6.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
