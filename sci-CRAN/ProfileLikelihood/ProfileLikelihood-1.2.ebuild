# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Profile Likelihood for a Paramet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProfileLikelihood_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
