# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical analysis for Methyla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msap_1.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ade4
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
