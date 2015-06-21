# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric linkage analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/paramlink_0.9-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-} sci-biology/merlin"
