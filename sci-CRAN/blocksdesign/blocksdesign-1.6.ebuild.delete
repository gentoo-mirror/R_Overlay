# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nested Block Designs for Unstructured Treatments'
SRC_URI="http://cran.r-project.org/src/contrib/blocksdesign_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/crossdes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
