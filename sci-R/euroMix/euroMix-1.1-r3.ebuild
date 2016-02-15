# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculations for DNA mixtures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/euroMix_1.1.tar.gz -> euroMix_1.1-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/paramlink
	sci-CRAN/Familias
	sci-CRAN/forensim
"
RDEPEND="${DEPEND-}"
