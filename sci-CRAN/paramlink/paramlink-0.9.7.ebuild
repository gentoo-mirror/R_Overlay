# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric Linkage Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/paramlink_0.9-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/maxLik
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} sci-biology/merlin"
