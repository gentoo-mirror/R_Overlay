# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Population Genetic Simulations &... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/learnPopGen_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phytools
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
