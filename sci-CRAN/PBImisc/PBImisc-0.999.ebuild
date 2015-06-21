# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of datasets used in my cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PBImisc_0.999.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ca r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
