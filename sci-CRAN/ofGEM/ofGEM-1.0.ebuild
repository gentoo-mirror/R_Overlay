# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Meta-Analysis Approach with Fi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ofGEM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CompQuadForm
	virtual/MASS
	sci-CRAN/forestplot
"
RDEPEND="${DEPEND-}"
