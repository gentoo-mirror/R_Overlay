# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Work with QIIME Output Files in R'
SRC_URI="http://cran.r-project.org/src/contrib/qiimer_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biom? ( sci-CRAN/biom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pheatmap"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
