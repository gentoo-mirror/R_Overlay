# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correspondence Analysis Variants'
SRC_URI="http://cran.r-project.org/src/contrib/CAvariants_3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>dev-lang/R-3.0.1
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
