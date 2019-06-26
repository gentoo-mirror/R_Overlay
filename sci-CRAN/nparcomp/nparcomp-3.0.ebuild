# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Comparisons and Simulta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nparcomp_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
