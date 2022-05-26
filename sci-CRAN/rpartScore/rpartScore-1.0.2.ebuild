# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification Trees for Ordinal Responses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpartScore_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	virtual/MASS
	virtual/rpart
"
RDEPEND="${DEPEND-}"
