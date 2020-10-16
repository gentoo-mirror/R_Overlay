# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supervised Clustering of Predict... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/supclust_1.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/rpart
	virtual/class
"
RDEPEND="${DEPEND-}"
