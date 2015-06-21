# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A tool for the design of synthet... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/chemosensors_0.7.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_domc r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/LearnBayes
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=dev-lang/R-2.11.0
	sci-CRAN/pls
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
