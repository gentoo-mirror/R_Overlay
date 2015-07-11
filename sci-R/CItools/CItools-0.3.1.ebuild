# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation, comparison and sens... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CItools_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rworldmap"
R_SUGGESTS="r_suggests_rworldmap? ( sci-CRAN/rworldmap )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/plotrix
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
