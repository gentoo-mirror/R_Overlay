# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genotype Conditional Association TEST'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gcatest_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.2
	sci-BIOC/lfa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
