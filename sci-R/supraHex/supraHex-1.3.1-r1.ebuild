# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A supra-hexagonal map for analys... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/supraHex_1.3.1.tar.gz -> supraHex_1.3.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/hexbin
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
