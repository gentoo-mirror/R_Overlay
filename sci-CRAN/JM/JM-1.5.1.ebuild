# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal and Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JM_1.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	>=dev-lang/R-3.0.0
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
