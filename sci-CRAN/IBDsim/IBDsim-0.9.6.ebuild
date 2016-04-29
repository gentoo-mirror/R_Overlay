# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Chromosomal Region... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IBDsim_0.9-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/paramlink-0.9
"
RDEPEND="${DEPEND-}"
