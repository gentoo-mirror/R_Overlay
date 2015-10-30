# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helper files for CopywriteR'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/CopyhelpeR_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
