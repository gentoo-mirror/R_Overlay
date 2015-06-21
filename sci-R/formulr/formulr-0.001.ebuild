# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscelaneous tools to handle formulas.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/formulr_0.001.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
