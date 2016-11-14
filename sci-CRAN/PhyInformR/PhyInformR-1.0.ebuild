# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rapid Calculation of Phylogeneti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhyInformR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/PBSmodelling
	sci-CRAN/phytools
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/geiger
	sci-CRAN/doParallel
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.0
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-}"
