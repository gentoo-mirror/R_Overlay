# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning and Judgement'
SRC_URI="http://cran.r-project.org/src/contrib/mnj_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/rpart"
RDEPEND="${DEPEND-}"
