# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Parsimony of Recombinati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MPR.genotyping_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl"
RDEPEND="${DEPEND-}"
