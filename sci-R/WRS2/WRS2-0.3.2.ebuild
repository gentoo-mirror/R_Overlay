# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wilcox Robust Estimation and Testing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WRS2_0.3-2.tar.gz -> r-forge_WRS2_0.3-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
