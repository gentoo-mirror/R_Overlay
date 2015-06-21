# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A tool for the design of synthet... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/chemosensors_0.7.7.tar.gz -> r-forge_chemosensors_0.7.7-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_domc r_suggests_gridextra
	r_suggests_multicore"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_multicore? ( sci-CRAN/multicore )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/LearnBayes
	sci-CRAN/plyr
	sci-CRAN/pls
	sci-CRAN/quadprog
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
