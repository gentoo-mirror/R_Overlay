# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric method for identif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kdetrees_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/distory
"
RDEPEND="${DEPEND-}"
