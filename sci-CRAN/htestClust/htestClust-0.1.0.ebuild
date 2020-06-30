# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reweighted Marginal Hypothesis T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/htestClust_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}"
