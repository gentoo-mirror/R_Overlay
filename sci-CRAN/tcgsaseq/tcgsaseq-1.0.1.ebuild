# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis for RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/tcgsaseq_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GSA
	>=dev-lang/R-3.0.2
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
