# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Resampling-based multiple hypothesis testing'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/multtest_2.26.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
