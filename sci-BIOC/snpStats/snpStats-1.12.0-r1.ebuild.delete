# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SnpMatrix and XSnpMatrix classes and methods'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/snpStats_1.12.0.tar.gz -> snpStats_1.12.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
DEPEND="sci-BIOC/BiocGenerics"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
