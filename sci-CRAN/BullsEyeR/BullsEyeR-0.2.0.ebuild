# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topic Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BullsEyeR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/slam
	sci-CRAN/topicmodels
	virtual/Matrix
	sci-CRAN/NLP
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
