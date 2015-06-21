# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Image processing toolbox for R'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/EBImage_4.4.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-BIOC/BiocGenerics-0.7.1
	sci-CRAN/jpeg
	sci-CRAN/tiff
	sci-CRAN/abind
	sci-CRAN/locfit
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
