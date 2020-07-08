# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimates Reliability of Individ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/predReliability_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	virtual/cluster
	virtual/rpart
"
RDEPEND="${DEPEND-}"
