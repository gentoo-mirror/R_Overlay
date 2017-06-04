# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Negative Binomial Model-Based Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/NB.MClust_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	virtual/MASS
"
RDEPEND="${DEPEND-}"
