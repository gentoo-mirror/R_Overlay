# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric method for identif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kdetrees_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optparse"
R_SUGGESTS="r_suggests_optparse? ( sci-CRAN/optparse )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/ape
	sci-CRAN/distory
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
