# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cochran-Mantel-Haenszel and Nonparametric ANOVA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CMHNPA_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
