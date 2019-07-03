# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Maximum Likelihood f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cquad_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/plm
"
RDEPEND="${DEPEND-}"
