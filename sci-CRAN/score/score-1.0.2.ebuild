# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package to Score Behavioral Questionnaires'
SRC_URI="http://cran.r-project.org/src/contrib/score_1.0.2.tar.gz"

DEPEND=">=sci-CRAN/msm-1.5"
RDEPEND="${DEPEND-}"
