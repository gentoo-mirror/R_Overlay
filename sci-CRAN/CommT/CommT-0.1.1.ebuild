# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comparative Phylogeographic Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CommT_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ape-3.1.4
	>=dev-lang/R-3.0.0
	sci-CRAN/phangorn
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
