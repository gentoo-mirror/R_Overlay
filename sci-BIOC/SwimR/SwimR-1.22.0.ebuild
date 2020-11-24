# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SwimR: A Suite of Analytical Too... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SwimR_1.22.0.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/heatmap_plus-1.3
	>=sci-CRAN/signal-0.7
	>=sci-CRAN/gplots-2.10.1
	>=sci-CRAN/R2HTML-2.2.1
"
RDEPEND="${DEPEND-}"
