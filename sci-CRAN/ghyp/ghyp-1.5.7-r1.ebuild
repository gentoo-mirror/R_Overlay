# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package on Generalized Hyperbo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ghyp_1.5.7.tar.gz -> ghyp_1.5.7-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
