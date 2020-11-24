# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package to Score Behavioral Questionnaires'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/score_1.0.2.tar.gz"

DEPEND=">=sci-CRAN/msm-1.5"
RDEPEND="${DEPEND-}"
