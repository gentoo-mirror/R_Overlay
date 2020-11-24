# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrence Quantification Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crqa_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plot3D
	virtual/Matrix
	sci-CRAN/gplots
	sci-CRAN/tseriesChaos
	sci-CRAN/FSA
	sci-CRAN/pracma
	sci-CRAN/rdist
"
RDEPEND="${DEPEND-}"
