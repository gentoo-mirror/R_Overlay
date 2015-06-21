# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wilcoxon based gene set enrichment analysis'
SRC_URI="http://cran.r-project.org/src/contrib/wgsea_1.8.tar.gz -> wgsea_1.8-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-BIOC/snpStats-1.8.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
