# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gain and Loss Analysis of DNA'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GLAD_2.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aws"
R_SUGGESTS="r_suggests_aws? ( sci-CRAN/aws )"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
