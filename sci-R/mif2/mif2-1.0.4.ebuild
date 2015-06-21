# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MIF2 algorithm development package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mif2_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/pomp-0.53.1
"
RDEPEND="${DEPEND-}"
